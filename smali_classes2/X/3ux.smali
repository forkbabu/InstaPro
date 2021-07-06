.class public final LX/3ux;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/2Yz;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3ux;->A00:Z

    new-instance v0, LX/3rC;

    invoke-direct {v0, p0}, LX/3rC;-><init>(LX/3ux;)V

    iput-object v0, p0, LX/3ux;->A02:LX/2Yz;

    iput-object p1, p0, LX/3ux;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p2, p0, LX/3ux;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/3ux;IILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3ux;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "view_type"

    invoke-interface {v2, p1, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "view_type_id"

    invoke-interface {v2, p1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v1, p0, LX/3ux;->A03:Ljava/lang/String;

    const-string v0, "analytics_module"

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/3ux;->A00:Z

    const-string v0, "is_scroll_idle"

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    return-void
.end method
