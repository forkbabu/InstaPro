.class public final LX/6D3;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final synthetic A01:Lcom/instagram/model/effect/AttributedAREffect;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(ZLcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;Lcom/instagram/model/effect/AttributedAREffect;)V
    .locals 0

    iput-boolean p1, p0, LX/6D3;->A02:Z

    iput-object p2, p0, LX/6D3;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object p3, p0, LX/6D3;->A01:Lcom/instagram/model/effect/AttributedAREffect;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x6abb01b7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-boolean v0, p0, LX/6D3;->A02:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/6D3;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v0, p0, LX/6D3;->A01:Lcom/instagram/model/effect/AttributedAREffect;

    invoke-static {v2, v1, v0}, LX/3lv;->A06(ZLcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;Lcom/instagram/model/effect/AttributedAREffect;)V

    const v0, 0x7c0028b4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x7d527471

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x1bd9289c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    const v0, -0x5c1aec9f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x3b0b94b2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
