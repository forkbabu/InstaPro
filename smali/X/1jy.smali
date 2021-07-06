.class public final LX/1jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jx;


# instance fields
.field public final A00:LX/1jx;

.field public final A01:LX/1jx;


# direct methods
.method public constructor <init>(LX/1jx;LX/1jx;)V
    .locals 1

    const-string v0, "ctaRealtimeSignalProvider"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "likeUnlikeRealtimeSignalProvider"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jy;->A00:LX/1jx;

    iput-object p2, p0, LX/1jy;->A01:LX/1jx;

    return-void
.end method


# virtual methods
.method public final AGM()Ljava/util/Map;
    .locals 2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/1jy;->A00:LX/1jx;

    invoke-interface {v0}, LX/1jx;->AGM()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/1jy;->A01:LX/1jx;

    invoke-interface {v0}, LX/1jx;->AGM()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v1
.end method

.method public final BXO(LX/4Dk;LX/1nf;LX/2DS;)V
    .locals 2

    const-string/jumbo v0, "signalType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "media"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaState"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/4Dl;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v1, "Wrong signal type in LikeUnlikeRealtimeSignalProviderImpl: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/1jy;->A01:LX/1jx;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1jy;->A00:LX/1jx;

    :goto_0
    invoke-interface {v0, p1, p2, p3}, LX/1jx;->BXO(LX/4Dk;LX/1nf;LX/2DS;)V

    return-void
.end method
