.class public final LX/4AM;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/2u5;


# direct methods
.method public constructor <init>(LX/2u5;)V
    .locals 0

    iput-object p1, p0, LX/4AM;->A00:LX/2u5;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/0vo;)V
    .locals 4

    const v0, 0x1379c322

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/4AM;->A00:LX/2u5;

    iget-object v2, v0, LX/2u5;->A00:LX/4AN;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/4AN;->A00:J

    const v0, 0x52210a85

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x2d1d41ae    # 8.939001E-12f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/4AM;->A00:LX/2u5;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2u5;->A04:Z

    const v0, 0x339f01eb

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x445b80d8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/7Dz;

    const v0, -0x39bf85a1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/7Dz;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4AM;->A00:LX/2u5;

    iget-object v2, v3, LX/2u5;->A00:LX/4AN;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/4AN;->A00:J

    iget-object v1, v3, LX/2u5;->A02:LX/0wY;

    new-instance v0, LX/4FQ;

    invoke-direct {v0}, LX/4FQ;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_0
    const v0, -0x33b78d6d    # -5.2546124E7f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x7535c471

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
