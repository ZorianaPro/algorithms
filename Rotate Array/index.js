var rotate = function(nums, k) {
	let temp;
	let prev;
	for(let i=0;i<k;i++){
		let temp = nums[nums.length-1];
		for(let j=0;j<nums.length;j++) {
			prev=nums[j];
			nums[j] = temp;
			temp=prev;

		}
	}
};

nums = [1,2,3,4,5,6];
k=3;
rotate(nums,k);