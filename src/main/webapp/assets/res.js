$(document).ready(
		function() {

			var insertRes = $("#insertRes").val();
			var updateRes = $("#updateRes").val();
			var deleteRes = $("#deleteRes").val();
			var selectRes = $("#selectRes").val();
			console.log(insertRes + ":" + updateRes + ":" + deleteRes + ":"
					+ selectRes);
			if (insertRes != "null") {
				if (insertRes != 0) {
					noty({
						text : '数据添加成功',
						layout : 'bottomLeft',
						type : 'success',
					});
				} else {
					noty({
						text : '数据添加失败',
						layout : 'bottomLeft',
						type : 'error',
					});
				}

			}
			if (updateRes != "null") {
				if (updateRes != 0) {
					noty({
						text : '数据更新成功',
						layout : 'bottomLeft',
						type : 'success',
					});
				} else {
					noty({
						text : '数据更新失败',
						layout : 'bottomLeft',
						type : 'error',
					});
				}

			}
			if (deleteRes != "null") {
				if (deleteRes != 0) {
					noty({
						text : '数据删除成功',
						layout : 'bottomLeft',
						type : 'success',
					});
				} else {
					noty({
						text : '数据删除失败',
						layout : 'bottomLeft',
						type : 'error',
					});
				}

			}
			if (selectRes != "null") {
				if (selectRes != 0) {
					noty({
						text : '数据查询成功',
						layout : 'bottomLeft',
						type : 'success',
					});
				} else {
					if ($("#title").text() == "注册登录|集创团队") {
						noty({
							text : '请先登录',
							layout : 'center',
							type : 'error',
						});
					} else {
						noty({
							text : '数据查询失败',
							layout : 'bottomLeft',
							type : 'error',
						});

					}

				}

			}

		});