.class public final LX/Boo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bol;


# direct methods
.method public constructor <init>(LX/Bol;)V
    .locals 0

    iput-object p1, p0, LX/Boo;->A00:LX/Bol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, 0x1e5573be    # 1.1300061E-20f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Boo;->A00:LX/Bol;

    iget-boolean v0, v1, LX/Bol;->A03:Z

    if-eqz v0, :cond_f

    iget-object v3, v1, LX/Bol;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    iget-object v0, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A05:LX/ApE;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A09:LX/Bp5;

    iget-object v0, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A06:LX/1nf;

    invoke-virtual {v1, v4, v0}, LX/Bp5;->A00(LX/BsX;LX/1nf;)V

    :cond_0
    iget-boolean v0, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0H:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0T:LX/0VA;

    invoke-static {v0}, LX/9Xw;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0S:LX/0rq;

    iget-object v0, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0T:LX/0VA;

    iget-object v1, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A06:LX/1nf;

    invoke-static {v3}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A01(Lcom/instagram/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0C:Ljava/lang/String;

    iget-object v8, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A05:LX/ApE;

    new-instance v7, LX/0uU;

    invoke-direct {v7, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v0, "media/%s/edit_media/"

    invoke-static {v0, v4}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "caption_text"

    invoke-virtual {v7, v0, v10}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "funded_content_deal_id"

    invoke-virtual {v7, v0, v9}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "shopping_data"

    if-nez v8, :cond_2

    const-string v0, ""

    :goto_0
    invoke-virtual {v7, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/38D;->A00(LX/ApE;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v1, "ReelApiUtil.createEditMetadataTask"

    const-string v0, "IOException: ClipsShoppingMetadata serializeToJson"

    invoke-static {v1, v0, v4}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-class v1, LX/BKB;

    const-class v0, LX/BK9;

    invoke-virtual {v7, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0uU;->A0G:Z

    invoke-virtual {v7}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/BcB;

    invoke-direct {v0, v3}, LX/BcB;-><init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v5, v1}, LX/0rq;->schedule(LX/0vX;)V

    goto/16 :goto_9

    :cond_3
    :goto_2
    :try_start_1
    iget-object v4, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0S:LX/0rq;

    iget-object v5, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0T:LX/0VA;

    iget-object v9, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A06:LX/1nf;

    invoke-static {v3}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A01(Lcom/instagram/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A00(Lcom/instagram/clips/edit/ClipsEditMetadataController;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v10

    iget-object v8, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A08:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v12, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0C:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A03:LX/AsN;

    iget-object v0, v0, LX/AsN;->A02:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    iget-object v7, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0G:Ljava/util/List;

    iget-object v1, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A05:LX/ApE;

    new-instance v6, LX/0uU;

    invoke-direct {v6, v5}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/0uU;->A09:Ljava/lang/Integer;

    move-object v5, v6

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    invoke-virtual {v9}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v14, v9

    const-string v0, "media/%s/edit_media/"

    invoke-static {v0, v14}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "caption_text"

    invoke-virtual {v6, v0, v13}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "funded_content_deal_id"

    invoke-virtual {v6, v0, v12}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    const-string v1, ""

    goto :goto_3

    :cond_4
    invoke-static {v1}, LX/38D;->A00(LX/ApE;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "shopping_data"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v7}, Lcom/instagram/tagging/model/TagSerializer;->A01(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "usertags"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_5

    if-nez v8, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/Bp0;

    invoke-direct {v6, v1, v7}, LX/Bp0;-><init>(Ljava/util/List;Ljava/util/List;)V

    if-eqz v10, :cond_6

    iget-object v0, v10, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v8, :cond_7

    iget-object v1, v8, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    new-instance v0, LX/Bp2;

    invoke-direct {v0, v1}, LX/Bp2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v8}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v7

    invoke-virtual {v7}, LX/0pO;->A0S()V

    iget-object v0, v6, LX/Bp0;->A01:Ljava/util/List;

    if-eqz v0, :cond_a

    const-string v0, "removed"

    invoke-virtual {v7, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0pO;->A0R()V

    iget-object v0, v6, LX/Bp0;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v7, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, LX/0pO;->A0O()V

    :cond_a
    iget-object v0, v6, LX/Bp0;->A00:Ljava/util/List;

    if-eqz v0, :cond_e

    const-string v0, "in"

    invoke-virtual {v7, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0pO;->A0R()V

    iget-object v0, v6, LX/Bp0;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bp2;

    if-eqz v0, :cond_b

    invoke-virtual {v7}, LX/0pO;->A0S()V

    iget-object v1, v0, LX/Bp2;->A00:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "sponsor_id"

    invoke-virtual {v7, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v0, "permission"

    invoke-virtual {v7, v0, v9}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/0pO;->A0P()V

    goto :goto_5

    :cond_d
    invoke-virtual {v7}, LX/0pO;->A0O()V

    :cond_e
    invoke-virtual {v7}, LX/0pO;->A0P()V

    invoke-virtual {v7}, LX/0pO;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/BKB;

    const-class v0, LX/BK9;

    invoke-virtual {v5, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0uU;->A0G:Z

    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    goto :goto_7

    :goto_6
    const-class v1, LX/BKB;

    const-class v0, LX/BK9;

    invoke-virtual {v6, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0uU;->A0G:Z

    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    :goto_7
    new-instance v0, LX/BcB;

    invoke-direct {v0, v3}, LX/BcB;-><init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v4, v1}, LX/0rq;->schedule(LX/0vX;)V

    goto :goto_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ClipsEditMetadataController"

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0P:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f120ee2

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :goto_8
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0I:Z

    :cond_f
    :goto_9
    const v0, 0x67c4d64b

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
