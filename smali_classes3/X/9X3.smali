.class public final LX/9X3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/mediatype/MediaType;

.field public final A01:LX/2TL;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/mediatype/MediaType;LX/2TL;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "BaseVideoLogMetaData"

    if-eqz v0, :cond_0

    const-string v0, "userId is invalid."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mediaId is invalid."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, LX/9X3;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/9X3;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/9X3;->A00:Lcom/instagram/model/mediatype/MediaType;

    iput-object p4, p0, LX/9X3;->A01:LX/2TL;

    iput-boolean p5, p0, LX/9X3;->A04:Z

    iput-boolean p6, p0, LX/9X3;->A05:Z

    return-void
.end method
