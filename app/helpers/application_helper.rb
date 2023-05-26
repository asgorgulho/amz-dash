module ApplicationHelper
  def header_link_class(section)
    if controller_name == section
      'inline-flex items-center border-b-2 border-indigo-500 px-1 pt-1 text-sm font-medium text-gray-900'
    else
      'inline-flex items-center border-b-2 border-transparent px-1 pt-1 text-sm font-medium text-gray-500 hover:border-gray-300 hover:text-gray-700'
    end
  end

  def flash_class(level)
    case level.to_sym
    when :notice
      'text-green-800 border-green-900 bg-green-50 dark:bg-gray-800 dark:text-green-400'
    when :alert
      'text-red-800 border-red-900 bg-red-50 dark:bg-gray-800 dark:text-red-400'
    when :warning
      'text-yellow-800 border-yellow-900 bg-yellow-50 dark:bg-gray-800 dark:text-yellow-400'
    else
      'text-blue-800 border-blue-900 bg-blue-50 dark:bg-gray-800 dark:text-blue-400'
    end
  end
end
