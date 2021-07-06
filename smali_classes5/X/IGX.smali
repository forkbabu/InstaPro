.class public final LX/IGX;
.super LX/3yd;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3yd;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    const v0, 0x7f0805b6

    return v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "tap_insights"

    return-object v0
.end method

.method public final A03(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f122671

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/3yd;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0F()V

    return-void
.end method
