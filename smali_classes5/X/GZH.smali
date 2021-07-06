.class public final LX/GZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GaD;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/GaD;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/GZH;->A00:LX/GaD;

    iput-object p2, p0, LX/GZH;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/GZH;->A02:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/GZH;->A00:LX/GaD;

    iget-object v5, p0, LX/GZH;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/GZH;->A02:Ljava/util/Map;

    iget-object v3, v0, LX/GaD;->A00:LX/GZA;

    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->RTC:Lcom/instagram/debug/log/tags/DLogTag;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onOfferCreated"

    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/GZA;->A07:Z

    iget-object v2, v3, LX/GZA;->A0G:LX/GZT;

    if-eqz v5, :cond_0

    new-instance v1, LX/GZB;

    invoke-direct {v1, v3}, LX/GZB;-><init>(LX/GZA;)V

    new-instance v0, LX/GZI;

    invoke-direct {v0, v2, v1, v5, v4}, LX/GZI;-><init>(LX/GZT;LX/GcC;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v5, v4, v0}, LX/GZT;->A00(Ljava/lang/String;Ljava/util/Map;LX/GcC;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
