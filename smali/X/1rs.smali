.class public final LX/1rs;
.super LX/1hN;
.source ""

# interfaces
.implements LX/1rt;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/1hN;-><init>()V

    const-string v0, "idle"

    iput-object v0, p0, LX/1rs;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/1rs;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p2, p0, LX/1rs;->A03:Ljava/lang/String;

    return-void
.end method

.method private A00(IILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/1rs;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string/jumbo v0, "view_type"

    invoke-interface {v2, p1, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "view_type_id"

    invoke-interface {v2, p1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v1, p0, LX/1rs;->A03:Ljava/lang/String;

    const-string v0, "analytics_module"

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1rs;->A00:Ljava/lang/String;

    const-string/jumbo v0, "scroll_state"

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B9i()V
    .locals 3

    iget-object v2, p0, LX/1rs;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xecf1397

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final B9j(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1rs;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0xecf1397

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-direct {p0, v0, p1, p2}, LX/1rs;->A00(IILjava/lang/String;)V

    return-void
.end method

.method public final BGG()V
    .locals 3

    iget-object v2, p0, LX/1rs;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xecf0666

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final BGK(ILjava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/1rs;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0xecf0666

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-direct {p0, v2, p1, p2}, LX/1rs;->A00(IILjava/lang/String;)V

    iget-boolean v1, p0, LX/1rs;->A01:Z

    const-string/jumbo v0, "is_prefetching"

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    return-void
.end method

.method public final CAe(Z)V
    .locals 0

    iput-boolean p1, p0, LX/1rs;->A01:Z

    return-void
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 2

    const v0, -0x52bff81b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string v0, "invalid"

    :goto_0
    iput-object v0, p0, LX/1rs;->A00:Ljava/lang/String;

    const v0, -0x41b3af8d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const-string/jumbo v0, "setting"

    goto :goto_0

    :cond_1
    const-string v0, "dragging"

    goto :goto_0

    :cond_2
    const-string v0, "idle"

    goto :goto_0
.end method
