export type HttpMethod = "PUT" | "GET" | "DELETE" | "PATCH" | "POST"

local HttpMethods: {[string]: HttpMethod} = {
	Put = "PUT",
	Get = "GET",
	Delete = "DELETE",
	Patch = "PATCH",

	--// These additional ones are subject to change
	Set = "POST",
	Update = "PATCH",
}

return HttpMethods