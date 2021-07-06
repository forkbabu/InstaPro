.class public final LX/8a2;
.super LX/Awe;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:Lcom/instagram/model/venue/Venue;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Un;LX/0VA;LX/0U9;Lcom/instagram/model/venue/Venue;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "map_share_sheet"

    iput-object p2, p0, LX/8a2;->A03:LX/0VA;

    iput-object p3, p0, LX/8a2;->A01:LX/0U9;

    iput-object p4, p0, LX/8a2;->A02:Lcom/instagram/model/venue/Venue;

    iput-object v0, p0, LX/8a2;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/8a2;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, LX/Awe;-><init>(LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 8

    const v0, 0x7909efb7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v2, p0, LX/8a2;->A03:LX/0VA;

    iget-object v3, p0, LX/8a2;->A01:LX/0U9;

    iget-object v0, p0, LX/8a2;->A02:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/8a2;->A04:Ljava/lang/String;

    iget-object v7, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v6, "system_share_sheet"

    invoke-static/range {v2 .. v7}, LX/8b0;->A04(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/8a2;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6h7;->A00(Landroid/content/Context;)V

    const v0, -0x7f044c14

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v2, p1

    const v0, -0x309bfbea

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast v2, LX/8a3;

    const v0, -0xa558d31

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v2, LX/8a3;->A00:Ljava/lang/String;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v13, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LX/8a3;->A00:Ljava/lang/String;

    move-object/from16 v7, p0

    iget-object v0, v7, LX/8a2;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    iget-object v8, v7, LX/8a2;->A02:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v8}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v7, LX/8a2;->A01:LX/0U9;

    iget-object v1, v7, LX/8a2;->A03:LX/0VA;

    const/4 v10, 0x0

    const-string v11, "share_to_system_sheet"

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "url"

    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_id"

    invoke-virtual {v6, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v12, v10

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v6

    invoke-static/range {v10 .. v19}, LX/8ZX;->A0H(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZZLandroid/app/Activity;Ljava/util/HashMap;LX/0U9;LX/0VA;)V

    invoke-virtual {v8}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, LX/8a2;->A04:Ljava/lang/String;

    const-string v10, "system_share_sheet"

    move-object v7, v2

    move-object v9, v0

    move-object v11, v5

    move-object v6, v1

    invoke-static/range {v6 .. v11}, LX/8b0;->A03(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x25c4be23

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x3f5fa6c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
