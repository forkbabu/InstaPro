.class public final LX/7vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/67Y;


# instance fields
.field public final synthetic A00:LX/7fO;


# direct methods
.method public constructor <init>(LX/7fO;)V
    .locals 0

    iput-object p1, p0, LX/7vw;->A00:LX/7fO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bug(Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/os/Bundle;)V
    .locals 18

    const-string v2, "merchant_id"

    move-object/from16 v1, p3

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "merchant_username"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "seller_shoppable_feed_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0oo;->A00(Ljava/lang/String;)LX/0oo;

    move-result-object v17

    const-string v0, "pinned_product_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_0

    const-string v14, "deep_link"

    :cond_0
    const-string v0, "deep_link_launch_mode"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, p2

    if-eqz p2, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v9}, LX/80K;->A00(LX/0VA;)LX/80K;

    move-result-object v0

    iget-object v0, v0, LX/80K;->A00:LX/0VA;

    new-instance v7, LX/7w4;

    invoke-direct {v7, v0}, LX/7w4;-><init>(LX/0VA;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3ae5ec28

    if-eq v1, v0, :cond_2

    const v0, -0x37b9b9a5

    if-ne v1, v0, :cond_1

    const-string v6, "recent"

    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/7w4;->A01:LX/0VA;

    invoke-static {v0}, LX/0sc;->A00(LX/0VA;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/7w4;->A00:Landroid/content/SharedPreferences;

    invoke-virtual {v7, v6, v2}, LX/7wb;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v8}, LX/7wb;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, LX/7wd;

    invoke-direct {v0, v2, v1}, LX/7wd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v0, LX/7wd;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/7wd;->A01:Ljava/lang/String;

    :cond_1
    move-object/from16 v0, p0

    new-instance v11, LX/7hL;

    invoke-direct {v11, v0}, LX/7hL;-><init>(LX/7vw;)V

    sget-object v7, LX/11e;->A00:LX/11e;

    const/4 v12, 0x0

    const-string v10, "deep_link"

    move-object/from16 v8, p1

    move-object v13, v12

    move-object/from16 v16, v5

    invoke-virtual/range {v7 .. v17}, LX/11e;->A0c(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0oo;)LX/9n8;

    move-result-object v0

    iput-object v4, v0, LX/9n8;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, LX/9n8;->A03()V

    return-void

    :cond_2
    const-string v6, "pinned"

    goto :goto_0
.end method
