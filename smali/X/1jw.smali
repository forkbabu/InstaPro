.class public final LX/1jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGM()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/1ML;->A06()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final BXO(LX/4Dk;LX/1nf;LX/2DS;)V
    .locals 1

    const-string/jumbo v0, "signalType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "media"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaState"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
