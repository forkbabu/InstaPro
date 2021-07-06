.class public final synthetic LX/2WB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1MY;


# direct methods
.method public synthetic constructor <init>(LX/1MY;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2WB;->A01:LX/1MY;

    iput p2, p0, LX/2WB;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2WB;->A01:LX/1MY;

    iget v3, p0, LX/2WB;->A00:I

    iget-object v1, v4, LX/1MY;->A04:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0x71

    iget-object v0, v4, LX/1MY;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v0

    invoke-static {v4, v3, v2, v0, v1}, LX/1MY;->A00(LX/1MY;ISJ)V

    :cond_0
    return-void
.end method
