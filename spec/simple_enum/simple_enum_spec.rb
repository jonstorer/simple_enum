require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe SimpleEnum do
  context 'simple data load' do
    class SimpleDataLoad
      include SimpleEnum
    
      simple_enum :active => 1, :inactive => 2
    end

    it 'should have an ACTIVE constant equal to 1' do
      SimpleDataLoad::ACTIVE.should == 1
    end
  
    it 'should have an INACTIVE constant equal to 2' do
      SimpleDataLoad::INACTIVE.should == 2
    end
  end

  context 'simple load complex data' do
    class SimpleLoadComplexData
      include SimpleEnum
    
      simple_enum :active => {:code => 1, :message => "This is Active"}, :inactive => 2
    end

    it 'should have an ACTIVE constant equal to 1' do
      SimpleLoadComplexData::ACTIVE[:code].should == 1
      SimpleLoadComplexData::ACTIVE[:message].should == "This is Active"
    end
  
    it 'should have an INACTIVE constant equal to 2' do
      SimpleLoadComplexData::INACTIVE.should == 2
    end
  end

  
end
