.class public final LX/0DR;
.super LX/0b2;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, LX/0b2;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0DR;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/0DR;->A00:Ljava/util/Map;

    sget-object v1, LX/0qt;->A0M:LX/0qt;

    const-string/jumbo v0, "java_heap_used"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0qt;->A07:LX/0qt;

    const-string v0, "address_space_used"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0qt;->A09:LX/0qt;

    const-string v0, "bitmap_count"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0qt;->A0A:LX/0qt;

    const-string v0, "bitmap_kb"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0qt;->A0u:LX/0qt;

    const-string/jumbo v0, "window_count"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0qt;->A0C:LX/0qt;

    const-string v0, "fresco_in_use_bitmap_kb"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0qt;->A0t:LX/0qt;

    const-string/jumbo v0, "video_memory_cache_kb"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0qt;->A0s:LX/0qt;

    const-string/jumbo v0, "video_buffer_total_kb"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0qt;->A0I:LX/0qt;

    const-string v0, "hermes_allocated_kb"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0qt;->A0J:LX/0qt;

    const-string v0, "hermes_heap_kb"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0qt;->A0K:LX/0qt;

    const-string v0, "hermes_malloc_size_kb"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private A00(LX/0Zg;Ljava/util/List;Z)V
    .locals 7

    if-eqz p3, :cond_1

    const-string v6, "_start"

    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2S6;

    iget-object v1, p0, LX/0DR;->A00:Ljava/util/Map;

    iget-object v0, v4, LX/2S6;->A02:LX/0qt;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0Zg;->AYA()LX/0Kq;

    move-result-object v3

    invoke-static {v0, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, LX/2S6;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/0Kq;->A04(Ljava/lang/String;J)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const-string v6, "_end"

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic ACk(LX/0Zg;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/2S7;

    check-cast p3, LX/2S7;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p2, LX/2S7;->A00:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, LX/0DR;->A00(LX/0Zg;Ljava/util/List;Z)V

    iget-object v1, p3, LX/2S7;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/0DR;->A00(LX/0Zg;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public final AcM()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "mobile_infra_memory_stats"

    return-object v0
.end method

.method public final AcN()J
    .locals 2

    const-wide/high16 v0, 0x8000000000000L

    return-wide v0
.end method

.method public final AgO()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/2S7;

    return-object v0
.end method

.method public final AsR(LX/0ZQ;)Z
    .locals 1

    invoke-virtual {p1}, LX/0ZQ;->A03()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic CGb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0DR;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/1Qg;->A00(LX/1Qg;)LX/2S7;

    move-result-object v0

    return-object v0
.end method
