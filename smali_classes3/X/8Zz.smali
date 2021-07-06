.class public final LX/8Zz;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1Tc;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:LX/Awd;

.field public final synthetic A04:LX/91x;

.field public final synthetic A05:LX/0VA;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1nf;LX/0VA;LX/1Tc;LX/91x;LX/Awd;LX/0U9;Ljava/lang/String;)V
    .locals 1

    const-string v0, "system_share_sheet"

    iput-object p1, p0, LX/8Zz;->A02:LX/1nf;

    iput-object p2, p0, LX/8Zz;->A05:LX/0VA;

    iput-object p3, p0, LX/8Zz;->A00:LX/1Tc;

    iput-object p4, p0, LX/8Zz;->A04:LX/91x;

    iput-object p5, p0, LX/8Zz;->A03:LX/Awd;

    iput-object p6, p0, LX/8Zz;->A01:LX/0U9;

    iput-object p7, p0, LX/8Zz;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/8Zz;->A06:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 8

    const v0, 0x50797072    # 1.6739584E10f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v2, p0, LX/8Zz;->A05:LX/0VA;

    iget-object v0, p0, LX/8Zz;->A03:LX/Awd;

    iget-object v3, p0, LX/8Zz;->A01:LX/0U9;

    iget-object v5, p0, LX/8Zz;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/8Zz;->A06:Ljava/lang/String;

    iget-object v7, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-interface {v0}, LX/Awd;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v2 .. v7}, LX/8b0;->A04(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x52cbac3b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x44fe20f7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/8Zt;

    const v0, 0x293b3b69

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v0

    const-string v2, "permalinkResponse"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, LX/8Zt;->A00:Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v10, p0, LX/8Zz;->A02:LX/1nf;

    iget-object v12, p0, LX/8Zz;->A05:LX/0VA;

    invoke-static {v4, v10, v12}, LX/8ZX;->A03(Ljava/lang/String;LX/1nf;LX/0VA;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/8Zz;->A00:LX/1Tc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v11, p0, LX/8Zz;->A04:LX/91x;

    const/4 v2, 0x0

    const-string v3, "share_to_system_sheet"

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v5, v2

    invoke-static/range {v2 .. v12}, LX/8ZX;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZZLandroid/app/Activity;LX/1nf;LX/1fr;LX/0VA;)V

    iget-object v3, p0, LX/8Zz;->A03:LX/Awd;

    iget-object v4, p0, LX/8Zz;->A01:LX/0U9;

    iget-object v6, p0, LX/8Zz;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/8Zz;->A06:Ljava/lang/String;

    iget-object v8, p1, LX/8Zt;->A00:Ljava/lang/String;

    const-string v2, "permalinkResponse.permalink"

    invoke-static {v8, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Awd;->getId()Ljava/lang/String;

    move-result-object v5

    move-object v3, v12

    invoke-static/range {v3 .. v8}, LX/8b0;->A03(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, -0x79e697ae

    invoke-static {v2, v0}, LX/0iL;->A0A(II)V

    const v0, -0x2b65f901

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
