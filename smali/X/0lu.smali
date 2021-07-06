.class public final LX/0lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sa;


# instance fields
.field public final synthetic A00:LX/0ls;

.field public final synthetic A01:LX/0v6;


# direct methods
.method public constructor <init>(LX/0ls;LX/0v6;)V
    .locals 0

    iput-object p1, p0, LX/0lu;->A00:LX/0ls;

    iput-object p2, p0, LX/0lu;->A01:LX/0v6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B88(LX/0Sh;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/0lu;->A01:LX/0v6;

    invoke-virtual {v0, p1}, LX/0v6;->A01(LX/0Sh;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Could not report logs. %s"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_cache_logger"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B8A(LX/0Sh;)V
    .locals 0

    return-void
.end method
