.class public final LX/8Zu;
.super LX/8Zw;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/1fr;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Un;LX/1nf;LX/0VA;Landroidx/fragment/app/Fragment;LX/1fr;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/8Zu;->A01:LX/1nf;

    iput-object p4, p0, LX/8Zu;->A03:LX/0VA;

    iput-object p5, p0, LX/8Zu;->A00:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/8Zu;->A02:LX/1fr;

    iput-object p7, p0, LX/8Zu;->A04:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, LX/8Zw;-><init>(Landroid/app/Activity;LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/8Zt;)V
    .locals 20

    const v0, 0x55ac53d8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    move-object/from16 v0, p1

    iget-object v6, v0, LX/8Zt;->A00:Ljava/lang/String;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v3, p0

    iget-object v12, v3, LX/8Zu;->A01:LX/1nf;

    iget-object v14, v3, LX/8Zu;->A03:LX/0VA;

    invoke-static {v6, v12, v14}, LX/8ZX;->A03(Ljava/lang/String;LX/1nf;LX/0VA;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/8Zu;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v13, v3, LX/8Zu;->A02:LX/1fr;

    const/4 v4, 0x0

    const-string v5, "share_to_system_sheet"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, v4

    invoke-static/range {v4 .. v14}, LX/8ZX;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZZLandroid/app/Activity;LX/1nf;LX/1fr;LX/0VA;)V

    invoke-virtual {v12}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v3, LX/8Zu;->A04:Ljava/lang/String;

    const-string v18, "system_share_sheet"

    move-object v15, v13

    move-object/from16 v19, v6

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v19}, LX/8b0;->A03(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x210c782d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFail(LX/2VT;)V
    .locals 8

    const v0, 0x216a8534

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/8Zw;->onFail(LX/2VT;)V

    iget-object v2, p0, LX/8Zu;->A03:LX/0VA;

    iget-object v3, p0, LX/8Zu;->A02:LX/1fr;

    iget-object v0, p0, LX/8Zu;->A01:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/8Zu;->A04:Ljava/lang/String;

    iget-object v7, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v6, "system_share_sheet"

    invoke-static/range {v2 .. v7}, LX/8b0;->A04(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x1ec478d3

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x3c1af06a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/8Zt;

    invoke-virtual {p0, p1}, LX/8Zw;->A00(LX/8Zt;)V

    const v0, -0x244d8c41

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
