.class public final LX/8ZY;
.super LX/Awe;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Un;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p2, p0, LX/8ZY;->A02:LX/0VA;

    iput-object p3, p0, LX/8ZY;->A01:LX/0U9;

    iput-object p4, p0, LX/8ZY;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/8ZY;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/8ZY;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, LX/Awe;-><init>(LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 8

    const v0, 0x187feb58

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v2, p0, LX/8ZY;->A02:LX/0VA;

    iget-object v3, p0, LX/8ZY;->A01:LX/0U9;

    iget-object v4, p0, LX/8ZY;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/8ZY;->A04:Ljava/lang/String;

    iget-object v7, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v6, "system_share_sheet"

    invoke-static/range {v2 .. v7}, LX/8b0;->A04(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/8ZY;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6h7;->A00(Landroid/content/Context;)V

    const v0, -0x68054515

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v4, p1

    const v0, -0x581f74ed

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast v4, LX/8Zq;

    const v0, -0x13698494

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v4, LX/8Zq;->A00:Ljava/lang/String;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, LX/8Zq;->A00:Ljava/lang/String;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/8ZY;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v1, v5, LX/8ZY;->A03:Ljava/lang/String;

    iget-object v14, v5, LX/8ZY;->A01:LX/0U9;

    iget-object v15, v5, LX/8ZY;->A02:LX/0VA;

    const/4 v6, 0x0

    const-string v7, "share_to_system_sheet"

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v0, "url"

    invoke-virtual {v13, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "guide_id"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v8, v6

    invoke-static/range {v6 .. v15}, LX/8ZX;->A0H(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZZLandroid/app/Activity;Ljava/util/HashMap;LX/0U9;LX/0VA;)V

    iget-object v0, v5, LX/8ZY;->A04:Ljava/lang/String;

    const-string v19, "system_share_sheet"

    move-object/from16 v16, v14

    move-object/from16 v20, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, LX/8b0;->A03(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x6d38d387

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x3804ce27

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
