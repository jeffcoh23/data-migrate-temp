require 'spec_helper'

describe DataMigrate::DataMigrator do
  let(:subject) { DataMigrate::DataMigrator }
  describe :schema_migrations_table_name do
    it "returns correct table name" do
      expect(subject.schema_migrations_table_name).to eq("data_migrations")
    end
  end

  describe :migrations_path do
    it "returns correct migrations path" do
      expect(subject.migrations_path).to eq("db/data")
    end
  end

end