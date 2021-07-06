.class public final LX/2wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2C6;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/2wc;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final AF0(I)V
    .locals 3

    sget-object v2, LX/00F;->A02:LX/00F;

    if-eqz v2, :cond_0

    const v1, 0xbf138ea

    const/16 v0, 0x1d3

    invoke-virtual {v2, v1, p1, v0}, LX/0E9;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public final AF1(I)V
    .locals 3

    sget-object v2, LX/00F;->A02:LX/00F;

    if-eqz v2, :cond_0

    const v1, 0xbf138ea

    const/16 v0, 0x1d3

    invoke-virtual {v2, v1, p1, v0}, LX/0E9;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public final CHh(Ljava/lang/Class;Ljava/lang/String;)I
    .locals 4

    const-string/jumbo v0, "listenerClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surface"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/00F;->A02:LX/00F;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2wc;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    const v0, 0xbf138ea

    invoke-virtual {v1, v0, v3}, LX/0E9;->markerStart(II)V

    invoke-virtual {v1, v0, v3}, LX/0E9;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const-string/jumbo v1, "scroll_method"

    const-string/jumbo v0, "onScroll"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "listener_class"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v0, "surface_name"

    invoke-virtual {v2, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CHi(Ljava/lang/Class;Ljava/lang/String;I)I
    .locals 4

    const-string/jumbo v0, "listenerClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surface"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/00F;->A02:LX/00F;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2wc;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    const v0, 0xbf138ea

    invoke-virtual {v1, v0, v3}, LX/0E9;->markerStart(II)V

    invoke-virtual {v1, v0, v3}, LX/0E9;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const-string/jumbo v1, "scroll_method"

    const-string/jumbo v0, "onScrollStateChanged"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "listener_class"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v0, "surface_name"

    invoke-virtual {v2, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v0, "scroll_state"

    invoke-virtual {v2, v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
