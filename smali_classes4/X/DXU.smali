.class public final LX/DXU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public A00:J

.field public A01:LX/0D2;

.field public A02:LX/0UH;

.field public A03:I

.field public A04:I


# direct methods
.method public constructor <init>(LX/DXb;LX/0UH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/DXU;->A00:J

    invoke-interface {p1}, LX/DXb;->Ake()I

    move-result v0

    iput v0, p0, LX/DXU;->A03:I

    invoke-interface {p1}, LX/DXb;->APr()I

    move-result v0

    iput v0, p0, LX/DXU;->A04:I

    iput-object p2, p0, LX/DXU;->A02:LX/0UH;

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    iput-object v0, p0, LX/DXU;->A01:LX/0D2;

    return-void
.end method

.method public static A00(LX/DXU;Ljava/lang/String;)LX/0jX;
    .locals 3

    invoke-static {p1, p0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    iget v0, p0, LX/DXU;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "update_bundle_version"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p0, LX/DXU;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "download_size"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2
.end method


# virtual methods
.method public final A01(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "react_ota_processing_failed"

    invoke-static {p0, v0}, LX/DXU;->A00(LX/DXU;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DXU;->A02:LX/0UH;

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "react_over_the_air_updates"

    return-object v0
.end method
