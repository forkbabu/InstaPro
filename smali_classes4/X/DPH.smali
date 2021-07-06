.class public final LX/DPH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DVP;


# direct methods
.method public constructor <init>(LX/DVP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DPH;->A00:LX/DVP;

    return-void
.end method

.method public static A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/DR6;

    invoke-direct {v0, v2, v3, v1}, LX/DR6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/DR6;->A01()Ljava/util/Map;

    move-result-object v2

    invoke-static {v3}, LX/DR6;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_asset_id_list"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
