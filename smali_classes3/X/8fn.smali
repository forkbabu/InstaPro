.class public final LX/8fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/DF9;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DF9;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/8fn;->A02:LX/DF9;

    iput-object p2, p0, LX/8fn;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/8fn;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/8fn;->A01:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    const v0, -0x53b35a4b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, LX/8fn;->A02:LX/DF9;

    iget-object v5, v0, LX/8fn;->A00:Landroidx/fragment/app/Fragment;

    iget-object v7, v0, LX/8fn;->A03:Ljava/lang/String;

    iget-object v14, v0, LX/8fn;->A01:LX/0U9;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v6, v0, [LX/1KG;

    const/4 v2, 0x0

    const-string v1, "url"

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v7}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v2

    const/4 v10, 0x1

    iget-object v2, v4, LX/DF9;->A05:Ljava/lang/String;

    const-string v1, "media_id"

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v10

    invoke-static {v6}, LX/1ML;->A05([LX/1KG;)Ljava/util/HashMap;

    move-result-object v13

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v9, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v15, v4, LX/DF9;->A04:LX/0VA;

    const-string v7, "share_to_system_sheet"

    move-object v8, v6

    invoke-static/range {v6 .. v15}, LX/8ZX;->A0H(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZZLandroid/app/Activity;Ljava/util/HashMap;LX/0U9;LX/0VA;)V

    :cond_0
    const v0, -0x37d2ef55

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
