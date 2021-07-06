.class public final LX/2HO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/2HM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/2HM;->A00:Z

    iput-boolean v0, p0, LX/2HO;->A00:Z

    iget-boolean v0, p1, LX/2HM;->A01:Z

    iput-boolean v0, p0, LX/2HO;->A01:Z

    return-void
.end method

.method public static A00(LX/2TL;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, LX/2TL;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/2TL;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A01(LX/2gN;)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/2gN;->A0K:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/2dF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/2gN;->A00()LX/2TL;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2TL;->A03:LX/1qB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1qB;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, v1, LX/2TL;->A05:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2gN;->A04:LX/9X3;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/9X3;->A00:Lcom/instagram/model/mediatype/MediaType;

    :goto_1
    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A05:Lcom/instagram/model/mediatype/MediaType;

    if-eq v2, v0, :cond_4

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A06:Lcom/instagram/model/mediatype/MediaType;

    if-eq v2, v0, :cond_4

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0A:Lcom/instagram/model/mediatype/MediaType;

    if-ne v2, v0, :cond_5

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/2gN;->A02:Lcom/instagram/model/mediatype/MediaType;

    goto :goto_1

    :cond_4
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v0, "Media ID: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", media type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoAnalyticsCommon_getVideoTypeFromMetaData"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "unknown"

    return-object v0
.end method
