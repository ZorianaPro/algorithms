const removeDuplicates = (nums) => {
	for(let i=0;i<nums.length;i++) {
		nums.splice(i+1, nums.lastIndexOf(nums[i])-i)
	}
};

let nums = [1,2,3,3,4,5,6];
removeDuplicates(nums);