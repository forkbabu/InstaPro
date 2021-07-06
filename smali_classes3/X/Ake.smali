.class public final LX/Ake;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/tagging/activity/MediaTaggingInfo;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:LX/AjM;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AjM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/Ake;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/Ake;->A05:LX/AjM;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 7

    iget-object v0, p0, LX/Ake;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Ake;->A00:Lcom/instagram/tagging/activity/MediaTaggingInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, LX/Ake;->A03:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    xor-int/2addr v2, v0

    invoke-static {v2}, LX/00f;->A02(Z)V

    iget-object v1, p0, LX/Ake;->A06:Landroid/content/Context;

    const-class v0, Lcom/instagram/tagging/activity/TaggingActivity;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v6, p0, LX/Ake;->A05:LX/AjM;

    const-string v0, "tag_type"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, LX/Ake;->A02:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/Ake;->A00:Lcom/instagram/tagging/activity/MediaTaggingInfo;

    const/4 v1, 0x0

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/4 v0, 0x1

    const-string v2, "media_tagging_info_list"

    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, LX/Ake;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "initial_page"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0x14

    const-string v1, "max_tags_remaining"

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-boolean v1, p0, LX/Ake;->A04:Z

    const-string v0, "combined_tagging_enabled"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v4

    :pswitch_0
    iget-object v0, p0, LX/Ake;->A00:Lcom/instagram/tagging/activity/MediaTaggingInfo;

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, LX/Ake;->A00:Lcom/instagram/tagging/activity/MediaTaggingInfo;

    if-nez v0, :cond_4

    const/16 v2, 0x23

    :cond_4
    :goto_2
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/Ake;->A03:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A01(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 13

    iget-object v3, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-static {p2}, LX/Akl;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-static {p1, p2}, LX/Akl;->A02(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    iget-object v7, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/util/ArrayList;

    iget-object v8, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2T:Ljava/util/ArrayList;

    iget-object v9, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2U:Ljava/util/ArrayList;

    iget-object v10, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2S:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->AnM()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    iget-object v11, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :goto_0
    iget-object v12, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    new-instance v2, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    invoke-direct/range {v2 .. v12}, Lcom/instagram/tagging/activity/MediaTaggingInfo;-><init>(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lcom/instagram/model/mediatype/MediaType;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    iget v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iput v1, v2, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A0B:Z

    :cond_0
    iput-object v2, p0, LX/Ake;->A00:Lcom/instagram/tagging/activity/MediaTaggingInfo;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ake;->A03:Ljava/util/List;

    iput-object v0, p0, LX/Ake;->A01:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final A02(Lcom/instagram/creation/base/CreationSession;Ljava/util/List;)V
    .locals 16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v3, p2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v6, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-static {v3}, LX/Akl;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/Akl;->A02(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    iget-object v10, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/util/ArrayList;

    iget-object v11, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2T:Ljava/util/ArrayList;

    iget-object v12, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2U:Ljava/util/ArrayList;

    iget-object v13, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2S:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->AnM()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    iget-object v14, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :goto_1
    iget-object v15, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    new-instance v5, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    invoke-direct/range {v5 .. v15}, Lcom/instagram/tagging/activity/MediaTaggingInfo;-><init>(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lcom/instagram/model/mediatype/MediaType;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    iput v2, v5, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A01:I

    iget v4, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    iget v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    iput v0, v5, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A0B:Z

    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move-object/from16 v2, p0

    iput-object v0, v2, LX/Ake;->A00:Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iput-object v1, v2, LX/Ake;->A03:Ljava/util/List;

    iput-object v0, v2, LX/Ake;->A01:Ljava/lang/String;

    return-void
.end method

.method public final A03(LX/1nf;LX/1nf;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V
    .locals 19

    move-object/from16 v6, p1

    invoke-virtual {v6}, LX/1nf;->A20()Z

    move-result v0

    invoke-static {v0}, LX/00f;->A02(Z)V

    move-object/from16 v3, p0

    iget-object v5, v3, LX/Ake;->A06:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, LX/1nf;->A0B()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v6, v4}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v1

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v0, "_"

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v9, v0, v8

    invoke-static {v5, v1}, LX/Akl;->A00(Landroid/content/Context;LX/1nf;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    invoke-static {v1}, LX/Akl;->A03(LX/1nf;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v12

    const/4 v15, 0x0

    move-object/from16 v7, p3

    if-nez p3, :cond_3

    move-object v13, v15

    :goto_1
    move-object/from16 v7, p4

    if-nez p4, :cond_2

    move-object v14, v15

    :goto_2
    move-object/from16 v0, p6

    if-nez p6, :cond_1

    const/4 v0, 0x0

    :goto_3
    move-object/from16 v16, p5

    move-object/from16 v18, v15

    move-object/from16 v17, v0

    new-instance v8, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    invoke-direct/range {v8 .. v18}, Lcom/instagram/tagging/activity/MediaTaggingInfo;-><init>(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lcom/instagram/model/mediatype/MediaType;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    iput v4, v8, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A01:I

    invoke-virtual {v1}, LX/1nf;->A09()F

    move-result v7

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/1nf;->A09()F

    move-result v0

    iput v0, v8, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A0B:Z

    :cond_0
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    const/4 v1, 0x0

    :goto_4
    const/4 v0, 0x0

    iput-object v0, v3, LX/Ake;->A00:Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iput-object v2, v3, LX/Ake;->A03:Ljava/util/List;

    iput-object v1, v3, LX/Ake;->A01:Ljava/lang/String;

    return-void

    :cond_5
    invoke-virtual/range {p2 .. p2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v8

    goto :goto_4
.end method

.method public final A04(LX/1nf;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V
    .locals 13

    const/4 v9, 0x0

    invoke-virtual {p1}, LX/1nf;->A20()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00f;->A02(Z)V

    iget-object v0, p0, LX/Ake;->A06:Landroid/content/Context;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1}, LX/Akl;->A00(Landroid/content/Context;LX/1nf;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-static {p1}, LX/Akl;->A03(LX/1nf;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v6

    move-object/from16 v0, p5

    if-nez p5, :cond_1

    const/4 v11, 0x0

    :goto_0
    move-object/from16 v8, p3

    move-object v7, p2

    move-object/from16 v10, p4

    move-object v12, v9

    new-instance v2, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    invoke-direct/range {v2 .. v12}, Lcom/instagram/tagging/activity/MediaTaggingInfo;-><init>(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lcom/instagram/model/mediatype/MediaType;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    invoke-virtual {p1}, LX/1nf;->A09()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, LX/1nf;->A09()F

    move-result v0

    iput v0, v2, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A0B:Z

    :cond_0
    iput-object v2, p0, LX/Ake;->A00:Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iput-object v9, p0, LX/Ake;->A03:Ljava/util/List;

    iput-object v9, p0, LX/Ake;->A01:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v11, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    goto :goto_0
.end method
