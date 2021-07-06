.class public final synthetic LX/B25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B25;->A00:Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, LX/B25;->A00:Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;

    iget-boolean v0, v4, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A0D:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A07:LX/0VA;

    invoke-static {v0}, LX/B1y;->A00(LX/0VA;)LX/B1y;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v4}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v6

    iget-object v0, v4, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A02:LX/1nf;

    invoke-virtual {v4}, LX/BCS;->A0A()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, LX/BCS;->A08()Ljava/lang/String;

    move-result-object v8

    iget-boolean v1, v4, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A0A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v1, v4, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A0B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v14, v4, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A05:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    new-instance v5, LX/B26;

    invoke-direct {v5, v4}, LX/B26;-><init>(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;)V

    iget-object v3, v3, LX/B1y;->A00:LX/0VA;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v2, "userSession"

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "media"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-static {v12, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "description"

    invoke-static {v8, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01()Ljava/util/List;

    move-result-object v13

    iget-object v11, v14, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A00:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A00()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v14, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A02:Ljava/util/List;

    invoke-static {v13, v11, v10, v9}, LX/AVT;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    :goto_0
    new-instance v9, LX/0uU;

    invoke-direct {v9, v3}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v11, LX/002;->A01:Ljava/lang/Integer;

    iput-object v11, v9, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v14

    const-string v0, "media/%s/edit_media/"

    invoke-static {v0, v13}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {v9, v1, v12}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "caption_text"

    invoke-virtual {v9, v0, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "1"

    if-eqz v16, :cond_3

    move-object v1, v8

    :goto_1
    const-string v0, "igtv_ads_toggled_on"

    invoke-virtual {v9, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_data"

    invoke-virtual {v9, v0, v10}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_0

    const-string v0, "is_funded_deal"

    invoke-virtual {v9, v0, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-class v1, LX/BKB;

    const-class v0, LX/BK9;

    invoke-virtual {v9, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v10, 0x1

    iput-boolean v10, v9, LX/0uU;->A0G:Z

    invoke-virtual {v9}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "builder.build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/B4Z;

    invoke-direct {v0, v3, v5}, LX/B4Z;-><init>(LX/0VA;LX/B52;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v7, v6, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    invoke-virtual {v4}, LX/BCS;->A09()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A07:LX/0VA;

    invoke-static {v0}, LX/B1y;->A00(LX/0VA;)LX/B1y;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A02:LX/1nf;

    iget-object v8, v0, LX/1nf;->A2X:Ljava/lang/String;

    new-instance v5, LX/Ate;

    invoke-direct {v5, v4}, LX/Ate;-><init>(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;)V

    iget-object v3, v1, LX/B1y;->A00:LX/0VA;

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seriesId"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeId"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v3}, LX/0uU;-><init>(LX/0Sh;)V

    iput-object v11, v2, LX/0uU;->A09:Ljava/lang/Integer;

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v9, v1, v14

    const-string v0, "igtv/series/%s/add_episode/"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/Au7;

    const-class v0, LX/B6b;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<IGTVSeries\u2026.java)\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/B4Z;

    invoke-direct {v0, v3, v5}, LX/B4Z;-><init>(LX/0VA;LX/B52;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v7, v6, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_1
    iget-object v3, v4, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A03:LX/Av3;

    iget-object v2, v4, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A09:Ljava/lang/String;

    const-string v0, "mediaId"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tap_done"

    const-string v0, "igtv_composer_end"

    invoke-virtual {v3, v0}, LX/Att;->A05(Ljava/lang/String;)LX/2D7;

    move-result-object v0

    iput-object v1, v0, LX/2D7;->A2y:Ljava/lang/String;

    iput-object v2, v0, LX/2D7;->A3v:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/Att;->A06(LX/2D7;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "0"

    goto/16 :goto_1

    :cond_4
    const-string v10, ""

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v4}, LX/BCS;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, v4, LX/BCS;->A03:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    if-nez v0, :cond_6

    const-string v0, "titleDescriptionEditor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v0, v1}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A04(Z)V

    return-void
.end method
