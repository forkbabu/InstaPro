.class public final LX/CqB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DAH;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ig_android_image_pdq_calculation"

    const-string v3, "is_enabled"

    invoke-static {p1, v0, v2, v3, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/CqB;->A00:Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "igd_android_pdq_hash_feature_gate_launcher"

    invoke-static {p1, v0, v2, v3, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/CqB;->A01:Z

    return-void
.end method


# virtual methods
.method public final CKH(LX/DBC;)LX/Clm;
    .locals 3

    iget-object v2, p1, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/CqB;->A01:Z

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/Clm;->A02:LX/Clm;

    return-object v0

    :cond_2
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/CqB;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A23:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A25:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "pdqhashing"

    new-instance v1, Lcom/instagram/pdqhashing/PDQHashingBridge;

    invoke-direct {v1, v0}, Lcom/instagram/pdqhashing/PDQHashingBridge;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A23:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pdqhashing/PDQHashingBridge;->getHashWithQuality(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A25:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/Clm;->A03:LX/Clm;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CalculateImageHashing"

    return-object v0
.end method
