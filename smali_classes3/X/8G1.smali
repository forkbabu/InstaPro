.class public final LX/8G1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8G3;


# direct methods
.method public constructor <init>(LX/8G3;)V
    .locals 0

    iput-object p1, p0, LX/8G1;->A00:LX/8G3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x3c40cff4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/8G1;->A00:LX/8G3;

    iget-object v0, v5, LX/8G3;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v9, v5, LX/8G3;->A03:LX/0VA;

    iget-object v0, v5, LX/8G3;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    iget-object v2, v5, LX/8G3;->A05:Ljava/lang/String;

    new-instance v6, LX/0uU;

    invoke-direct {v6, v9}, LX/0uU;-><init>(LX/0Sh;)V

    const-string v0, "multiple_accounts/xshare_media_from_owner/"

    iput-object v0, v6, LX/0uU;->A0C:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v6, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0uU;->A0D:Z

    const-string v0, "media_owner_id"

    invoke-virtual {v6, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nf;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "media_id"

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/1nf;->A1I:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9Ec;->A00(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "location"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v2, LX/1nf;->A0Q:LX/1oY;

    if-eqz v0, :cond_1

    const-string v1, "caption"

    iget-object v0, v0, LX/1oY;->A0a:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Error serializing metadata from media"

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "for user: "

    invoke-virtual {v9}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShareLaterApi"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v1, "ImportContentToNewAccountFragment"

    const-string v0, "source account user id is null, unable to share its content"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_metadata"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/8G3;->A03:LX/0VA;

    new-instance v0, LX/5xD;

    invoke-direct {v0, v2, v1}, LX/5xD;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    invoke-static {v3}, LX/0ro;->A02(LX/0vX;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    :goto_2
    const v0, 0x3ab0e40b

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
