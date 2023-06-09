defmodule Google.Protobuf.FieldMask do
  @moduledoc false
  use Protobuf, custom_field_options?: true, syntax: :proto3

  @type t :: %__MODULE__{
          paths: [String.t()]
        }
  defstruct [:paths]

  def full_name do
    "google.protobuf.FieldMask"
  end

  field :paths, 1, repeated: true, type: :string
end
