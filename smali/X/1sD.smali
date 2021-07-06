.class public final LX/1sD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/1sB;


# direct methods
.method public constructor <init>(LX/1sB;)V
    .locals 0

    iput-object p1, p0, LX/1sD;->A00:LX/1sB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/1sD;->A00:LX/1sB;

    invoke-static {v0}, LX/1sB;->A04(LX/1sB;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x35eeaa1b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/2AH;

    const v0, -0x751e3127

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/1sD;->A00:LX/1sB;

    iget-object v8, v3, LX/1sB;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Qo;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x17116b28

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x4429becf

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v7, p1, LX/2AH;->A00:LX/1nf;

    iget-object v2, p1, LX/2AH;->A01:Ljava/lang/String;

    iget-boolean v1, p1, LX/2AH;->A02:Z

    iget-object v6, v3, LX/1sB;->A0I:LX/0VA;

    iget-object v0, v3, LX/1sB;->A0H:LX/1fr;

    invoke-static {v6, v0, v7, v2, v1}, LX/8RW;->A03(LX/0VA;LX/1fr;LX/1nf;Ljava/lang/String;Z)V

    invoke-static {v6, v8, v7}, LX/8RW;->A00(LX/0VA;Landroidx/fragment/app/Fragment;LX/1nf;)V

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_mention"

    invoke-static {v6, v2, v0, v1}, LX/36Q;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v1

    iget-object v0, v3, LX/1sB;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/36Q;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    sget-object v1, LX/Asn;->A0D:LX/Asn;

    const-string/jumbo v0, "user_mention"

    invoke-static {v3, v2, v6, v0, v1}, LX/1sB;->A02(LX/1sB;Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;LX/Asn;)V

    const v0, -0x68f0f5af

    goto :goto_0
.end method
