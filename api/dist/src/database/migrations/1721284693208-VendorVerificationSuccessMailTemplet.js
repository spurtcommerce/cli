"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.VendorVerificationSuccessMailTemplet1721284693208 = void 0;
const tslib_1 = require("tslib");
const typeorm_1 = require("typeorm");
class VendorVerificationSuccessMailTemplet1721284693208 {
    up(queryRunner) {
        return tslib_1.__awaiter(this, void 0, void 0, function* () {
            const exist = yield queryRunner.hasTable('email_template');
            if (exist) {
                const templateStyle = `<td style="padding: 40px 0; border-width: 1px 0 1px 0; border-color:#D8DEE3; border-style: solid;">
    <h2 style="font-size: 23px; line-height: 25px; font-weight: 600;margin: 0 0 12px 0;color:#1F2328;"> Hi {name},
    </h2>
    <p style="font-size: 16px; line-height: 24px;color: #1F2328;font-weight: normal;margin: 0 0 14px 0;"> Congratulations ! Your Seller Onboarding request submitted to {companyName} marketplace is approved and you can now start building your catalog and can explore all the features of Seller Panel.</p>
    <p style="font-size: 16px; line-height: 24px;color: #1F2328;font-weight: normal;margin: 0 0 24px 0;"> Happy Selling !!</p>
    <p style="font-size: 16px;line-height: 10px;color: #1F2328; margin: 0 0 5 0; font-weight: normal; margin-bottom:20px"> Regards,
    </p>
    <h3 style="font-size: 16px;line-height: 10px;color: #1F2328; margin: 0 0 5 0; font-weight: 600; margin-bottom:20px"> {companyName} Team
    </h3>
    <div> <a href= style=/"font-size: 14px;line-height: 10px;color: #1F2328; margin: 0 0 0 0; font-weight: 600; text-decoration: none;\"> {vendorUrl} </a> </div>
</td>`;
                const changeMailSeed = [{
                        emailTemplateId: 47,
                        title: 'Vendor Verification Success',
                        subject: 'Congratulations ! Your Seller Onboarding Request is approved !!',
                        content: templateStyle,
                        isActive: 1,
                        dynamicFieldsRef: '{name},{companyName},{vendorUrl}',
                    },
                ];
                yield (0, typeorm_1.getRepository)('email_template').save(changeMailSeed);
            }
        });
    }
    down(queryRunner) {
        return tslib_1.__awaiter(this, void 0, void 0, function* () {
            // --
        });
    }
}
exports.VendorVerificationSuccessMailTemplet1721284693208 = VendorVerificationSuccessMailTemplet1721284693208;
//# sourceMappingURL=1721284693208-VendorVerificationSuccessMailTemplet.js.map