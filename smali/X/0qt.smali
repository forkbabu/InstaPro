.class public final LX/0qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A04:LX/0qt;

.field public static final A05:LX/0qt;

.field public static final A06:LX/0qt;

.field public static final A07:LX/0qt;

.field public static final A08:LX/0qt;

.field public static final A09:LX/0qt;

.field public static final A0A:LX/0qt;

.field public static final A0B:LX/0qt;

.field public static final A0C:LX/0qt;

.field public static final A0D:LX/0qt;

.field public static final A0E:LX/0qt;

.field public static final A0F:LX/0qt;

.field public static final A0G:LX/0qt;

.field public static final A0H:LX/0qt;

.field public static final A0I:LX/0qt;

.field public static final A0J:LX/0qt;

.field public static final A0K:LX/0qt;

.field public static final A0L:LX/0qt;

.field public static final A0M:LX/0qt;

.field public static final A0N:LX/0qt;

.field public static final A0O:LX/0qt;

.field public static final A0P:LX/0qt;

.field public static final A0Q:LX/0qt;

.field public static final A0R:LX/0qt;

.field public static final A0S:LX/0qt;

.field public static final A0T:LX/0qt;

.field public static final A0U:LX/0qt;

.field public static final A0V:LX/0qt;

.field public static final A0W:LX/0qt;

.field public static final A0X:LX/0qt;

.field public static final A0Y:LX/0qt;

.field public static final A0Z:LX/0qt;

.field public static final A0a:LX/0qt;

.field public static final A0b:LX/0qt;

.field public static final A0c:LX/0qt;

.field public static final A0d:LX/0qt;

.field public static final A0e:LX/0qt;

.field public static final A0f:LX/0qt;

.field public static final A0g:LX/0qt;

.field public static final A0h:LX/0qt;

.field public static final A0i:LX/0qt;

.field public static final A0j:LX/0qt;

.field public static final A0k:LX/0qt;

.field public static final A0l:LX/0qt;

.field public static final A0m:LX/0qt;

.field public static final A0n:LX/0qt;

.field public static final A0o:LX/0qt;

.field public static final A0p:LX/0qt;

.field public static final A0q:LX/0qt;

.field public static final A0r:LX/0qt;

.field public static final A0s:LX/0qt;

.field public static final A0t:LX/0qt;

.field public static final A0u:LX/0qt;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const-string/jumbo v1, "java_heap_used"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0M:LX/0qt;

    const-string/jumbo v1, "native_heap_used"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0c:LX/0qt;

    const-string/jumbo v1, "system_nonevictable"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0o:LX/0qt;

    const-string/jumbo v1, "system_kernel"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0l:LX/0qt;

    const-string/jumbo v1, "system_shared"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0p:LX/0qt;

    const-string/jumbo v1, "system_anonymous"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0i:LX/0qt;

    const-string/jumbo v1, "system_ion_heap"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0j:LX/0qt;

    const-string v1, "ion_heap_above_app_foregrounded_baseline"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0L:LX/0qt;

    const-string/jumbo v1, "system_ion_pagepool"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0k:LX/0qt;

    const-string v1, "bitmap"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0A:LX/0qt;

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v4}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A09:LX/0qt;

    const-string/jumbo v1, "window"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v4}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0u:LX/0qt;

    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    const-string/jumbo v1, "system_memory_red_time"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v3}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0m:LX/0qt;

    const-string v1, "address_space_memory_red_time"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v3}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A05:LX/0qt;

    const-string/jumbo v1, "java_memory_red_time"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v3}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0N:LX/0qt;

    const-string/jumbo v1, "system_memory_yellow_time"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v3}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0n:LX/0qt;

    const-string v1, "address_space_memory_yellow_time"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v3}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A06:LX/0qt;

    const-string/jumbo v1, "java_memory_yellow_time"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v3}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0O:LX/0qt;

    const-string/jumbo v1, "total_foreground_time"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v3}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0r:LX/0qt;

    const-string v1, "address_space_largest_free_chunk"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2, v4}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A04:LX/0qt;

    const-string v1, "address_space_used"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A07:LX/0qt;

    const-string/jumbo v1, "thread_count"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v4}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0q:LX/0qt;

    const-string/jumbo v1, "major_faults_per_second"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v4}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0P:LX/0qt;

    const-string v1, "block_io_delays_per_second"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v3}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0B:LX/0qt;

    const-string v1, "fresco_bitmap_cache_used"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0D:LX/0qt;

    const-string v1, "fresco_bitmap_pool_total"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0F:LX/0qt;

    const-string v1, "fresco_bitmap_pool_in_use"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0E:LX/0qt;

    const-string v1, "fresco_in_use_bitmaps"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0C:LX/0qt;

    const-string v1, "fresco_encoded_cache_used"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0G:LX/0qt;

    const-string/jumbo v1, "video_memory_cache_used_kb"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0t:LX/0qt;

    const-string/jumbo v1, "video_buffer_total_kb"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0s:LX/0qt;

    const-string/jumbo v1, "resident_anonymous"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0g:LX/0qt;

    const-string/jumbo v1, "rss"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0h:LX/0qt;

    const-string v1, "all_process_resident_anonymous"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A08:LX/0qt;

    const-string v1, "hermes_allocated"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0I:LX/0qt;

    const-string v1, "hermes_heap_size"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0J:LX/0qt;

    const-string v1, "hermes_malloc_size"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0K:LX/0qt;

    const-string v1, "hermes_address_space"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0H:LX/0qt;

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    const-string/jumbo v1, "oom_adj"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v3}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0d:LX/0qt;

    const-string/jumbo v1, "oom_score"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v3}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0e:LX/0qt;

    const-string/jumbo v1, "oom_score_adj"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v3}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0f:LX/0qt;

    const-string/jumbo v1, "maps_ion_heap"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0W:LX/0qt;

    const-string/jumbo v1, "maps_malloc"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0X:LX/0qt;

    const-string/jumbo v1, "maps_opengl"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0Y:LX/0qt;

    const-string/jumbo v1, "maps_gralloc"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0V:LX/0qt;

    const-string/jumbo v1, "maps_so_files"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0a:LX/0qt;

    const-string/jumbo v1, "maps_art_files"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0S:LX/0qt;

    const-string/jumbo v1, "maps_apk_jar_zip_files"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0R:LX/0qt;

    const-string/jumbo v1, "maps_stacks"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0b:LX/0qt;

    const-string/jumbo v1, "maps_dalvik"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0U:LX/0qt;

    const-string/jumbo v1, "maps_ashmem"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0T:LX/0qt;

    const-string/jumbo v1, "maps_anonymous"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0Q:LX/0qt;

    const-string/jumbo v1, "maps_other"

    new-instance v0, LX/0qt;

    invoke-direct {v0, v1, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/0qt;->A0Z:LX/0qt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-direct {p0, p1, p2, v0}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0qt;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/0qt;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/0qt;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/0qt;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/0qt;
    .locals 5

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/0qt;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/0qt;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/0qt;->A00:Ljava/lang/Integer;

    new-instance v0, LX/0qt;

    invoke-direct {v0, v3, v2, v1}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v4, v0, LX/0qt;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string/jumbo v4, "mainprocess"

    goto :goto_0
.end method

.method public final A01()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0qt;->A03:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0qt;->A02:Ljava/lang/String;

    const-string v0, "-"

    invoke-static {v1, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0qt;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "cur"

    invoke-virtual {p0}, LX/0qt;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0qt;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2cH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v1, p1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v2, "max"

    invoke-virtual {p0}, LX/0qt;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0qt;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2cH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v1, p1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0qt;

    iget-object v1, p0, LX/0qt;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/0qt;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0qt;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0qt;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0qt;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/0qt;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0qt;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/0qt;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/0qt;

    iget-object v1, p0, LX/0qt;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0qt;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0qt;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/0qt;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0qt;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/0qt;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0qt;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/0qt;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v1, p0, LX/0qt;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v3, v1, 0x7

    iget-object v1, p0, LX/0qt;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v3, v1

    iget-object v1, p0, LX/0qt;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_0

    const-string v1, "HIGHER_IS_WORSE"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v3, v1

    iget-object v1, p0, LX/0qt;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v1, "KILOBYTES"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v3, v1

    return v3

    :pswitch_0
    const-string v1, "COUNT"

    goto :goto_1

    :pswitch_1
    const-string v1, "SCORE"

    goto :goto_1

    :pswitch_2
    const-string v1, "MILLISECONDS"

    goto :goto_1

    :pswitch_3
    const-string v1, "BYTES"

    goto :goto_1

    :cond_0
    const-string v1, "HIGHER_IS_BETTER"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "MemoryTimelineMetric["

    invoke-virtual {p0}, LX/0qt;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
