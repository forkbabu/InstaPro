.class public final LX/6tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bD;


# instance fields
.field public final synthetic A00:LX/6tv;

.field public final synthetic A01:LX/6tw;


# direct methods
.method public constructor <init>(LX/6tw;LX/6tv;)V
    .locals 0

    iput-object p1, p0, LX/6tu;->A01:LX/6tw;

    iput-object p2, p0, LX/6tu;->A00:LX/6tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLG(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Bez(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz p1, :cond_0

    iget-object v6, p0, LX/6tu;->A01:LX/6tw;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-virtual {v6}, LX/6tw;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6tu;->A00:LX/6tv;

    iget-object v0, v0, LX/6tv;->A00:LX/6tt;

    iput-object p1, v0, LX/6tt;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    return-void
.end method
