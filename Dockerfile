FROM nginx:alpine

COPY . /usr/share/nginx/html

LABEL maintainer="Revol Cai" \
      io.daocloud.dce.plugin.name="Splunk" \
      io.daocloud.dce.plugin.description="Splunk® 提供领先的运维智能平台。它有助有心人来仔细查看其他人忽视的一些重要东西 - 机器数据，并发现其他人从未看到的那些能帮助您的公司更有效益、更赢利、更具竞争性和更安全的见解。" \
      io.daocloud.dce.plugin.categories="log-management" \
      io.daocloud.dce.plugin.icon-src="data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20viewBox%3D%220%200%20200%20200%22%3E%20%20%3Ctitle%3EUntitled-1%3C/title%3E%20%20%3Cpath%20d%3D%22M37.66%2C92.405a5.392%2C5.392%2C0%2C0%2C0-3.73-1.263c-1.48%2C0-2.947.717-2.915%2C2.22%2C0.067%2C3.162%2C9%2C5.7%2C8.993%2C10.854%2C0%2C0.967.561%2C7-8.776%2C7.445a11.73%2C11.73%2C0%2C0%2C1-7.371-2.624l1.951-3.229c3.543%2C2.848%2C4.747%2C2.246%2C5.031%2C2.235%2C3.14-.12%2C3.1-2.309%2C3.087-2.912-0.09-3.764-8.992-5.557-8.8-11.291%2C0.149-4.393%2C4.365-6.159%2C7.8-6.159a13.685%2C13.685%2C0%2C0%2C1%2C6.582%2C1.793Z%22/%3E%20%20%3Cpath%20d%3D%22M57.1%2C87.682c-6.577-.212-8.4%2C3.976-8.4%2C3.976l0.03-3.5h-5.98V122.6h5.98l-0.06-14.621a8.779%2C8.779%2C0%2C0%2C0%2C6.862%2C3.683c8.477%2C0%2C11.168-7.854%2C11.168-12.25C66.693%2C94.558%2C64.481%2C87.92%2C57.1%2C87.682Zm-2.619%2C20.391c-4.019%2C0-5.818-3.755-5.818-8.387S50.577%2C91.3%2C54.476%2C91.3c4.263%2C0%2C5.818%2C3.755%2C5.818%2C8.387C60.295%2C103.947%2C58.411%2C108.073%2C54.476%2C108.073Z%22/%3E%20%20%3Crect%20x%3D%2269.295%22%20y%3D%2277.395%22%20width%3D%226.16%22%20height%3D%2233.728%22/%3E%20%20%3Cpath%20d%3D%22M85.381%2C102.452s-0.419%2C5.053%2C4.545%2C5.023c0.436%2C0%2C5.023.329%2C5.182-6.1L95.1%2C88.159h6.01v22.964h-6l-0.009-3.08a9.927%2C9.927%2C0%2C0%2C1-7.625%2C3.618c-8.193%2C0-8.193-7.415-8.193-7.415V88.159h6.1v14.293h0Z%22/%3E%20%20%3Cpath%20d%3D%22M121.083%2C96.833s0.419-5.053-4.545-5.023c-0.436%2C0-5.023-.329-5.182%2C6.1l0.009%2C13.216h-6.01V88.161h6l0.009%2C3.08a9.927%2C9.927%2C0%2C0%2C1%2C7.625-3.618c8.193%2C0%2C8.193%2C7.415%2C8.193%2C7.415v16.087h-6.1V96.833h0Z%22/%3E%20%20%3Cpolygon%20points%3D%22137.378%20111.125%20131.368%20111.125%20131.368%2077.395%20137.378%2077.395%20137.378%2097.234%20138.006%2097.234%20146.199%2087.83%20150.744%2089.804%20143%2098.116%20152.179%20109.628%20146.528%20111.512%20137.569%2099.036%20137.378%2099.028%20137.378%20111.125%22/%3E%20%20%3Cpolygon%20points%3D%22175.741%20101.405%20157.472%20110.376%20157.472%20106.459%20171.734%2099.417%20157.472%2092.555%20157.472%2088.458%20175.741%2097.608%20175.741%20101.405%22%20fill%3D%22%2374b237%22/%3E%3C/svg%3E" \
      io.daocloud.dce.plugin.vendor="Community" \
      io.daocloud.dce.plugin.required-dce-version=">=2.3.0" \
      io.daocloud.dce.plugin.nano-cpus-limit="500000000" \ 
      io.daocloud.dce.plugin.memory-bytes-limit="52428800"