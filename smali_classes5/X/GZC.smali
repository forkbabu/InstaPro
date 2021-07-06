.class public final LX/GZC;
.super LX/GcC;
.source ""


# instance fields
.field public final synthetic A00:LX/GZA;


# direct methods
.method public constructor <init>(LX/GZA;)V
    .locals 0

    iput-object p1, p0, LX/GZC;->A00:LX/GZA;

    invoke-direct {p0}, LX/GcC;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->RTC:Lcom/instagram/debug/log/tags/DLogTag;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "initSession Error: %s"

    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->e(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/GZC;->A00:LX/GZA;

    iput-object p1, v1, LX/GZA;->A04:Ljava/lang/Exception;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/GZA;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/GZA;->A03()V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/GaR;

    iget-object v1, p0, LX/GZC;->A00:LX/GZA;

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/GZA;->A02:LX/GaR;

    new-instance v0, LX/GaD;

    invoke-direct {v0, v1}, LX/GaD;-><init>(LX/GZA;)V

    iput-object v0, p1, LX/GaR;->A00:LX/GaD;

    invoke-static {v1}, LX/GZA;->A02(LX/GZA;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
