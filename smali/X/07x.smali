.class public final LX/07x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0HR;


# direct methods
.method public constructor <init>(LX/0HR;)V
    .locals 0

    iput-object p1, p0, LX/07x;->A00:LX/0HR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/07x;->A00:LX/0HR;

    iget-object v2, v0, LX/0HR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x6e0030

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method
