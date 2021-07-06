.class public final LX/Fmf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FmH;

.field public A01:LX/Fml;

.field public A02:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/Fmf;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/Fmf;->A02:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, LX/Fmf;->A01:LX/Fml;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Fml;->A02:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "IgVideoRealtimeEventPayload[broadcast=%s, type=%s, transaction=%s]"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
