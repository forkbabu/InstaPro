.class public final LX/6Mq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1nf;Z)LX/DNE;
    .locals 4

    invoke-virtual {p0}, LX/1nf;->A0s()LX/2TL;

    move-result-object v0

    invoke-static {v0}, LX/2TM;->A00(LX/2TL;)Lcom/instagram/model/mediasize/VideoUrlImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A07:Ljava/lang/String;

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string p0, "ClipsDownloadUtil"

    new-instance v0, LX/DNE;

    invoke-direct/range {v0 .. v5}, LX/DNE;-><init>(ZZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
