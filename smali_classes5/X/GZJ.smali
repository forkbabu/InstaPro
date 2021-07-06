.class public final LX/GZJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GaD;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GaD;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/GZJ;->A00:LX/GaD;

    iput-object p2, p0, LX/GZJ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/GZJ;->A00:LX/GaD;

    iget-object v0, p0, LX/GZJ;->A01:Ljava/lang/String;

    new-instance v4, LX/GaA;

    invoke-direct {v4, v0}, LX/GaA;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LX/GaD;->A00:LX/GZA;

    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->RTC:Lcom/instagram/debug/log/tags/DLogTag;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const-string v0, "onFatalError: %s"

    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->e(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v3, LX/GZA;->A04:Ljava/lang/Exception;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    iput-object v0, v3, LX/GZA;->A05:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/GZA;->A03()V

    return-void
.end method
