.class public final LX/Gsc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GpI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reportTo(LX/Gsu;LX/GpG;)V
    .locals 2

    check-cast p1, LX/Gse;

    iget-object v1, p1, LX/Gse;->A05:Ljava/lang/Long;

    const-string v0, "total_bytes_freed"

    invoke-static {p2, v0, v1}, LX/Gsi;->A00(LX/GpG;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/Gse;->A04:Ljava/lang/Long;

    const-string v0, "total_alloc_count_bytes"

    invoke-static {p2, v0, v1}, LX/Gsi;->A00(LX/GpG;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/Gse;->A02:Ljava/lang/Long;

    const-string v0, "gc_count"

    invoke-static {p2, v0, v1}, LX/Gsi;->A00(LX/GpG;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/Gse;->A03:Ljava/lang/Long;

    const-string v0, "gc_time"

    invoke-static {p2, v0, v1}, LX/Gsi;->A00(LX/GpG;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/Gse;->A00:Ljava/lang/Long;

    const-string v0, "blocking_gc_count"

    invoke-static {p2, v0, v1}, LX/Gsi;->A00(LX/GpG;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/Gse;->A01:Ljava/lang/Long;

    const-string v0, "blocking_gc_time"

    invoke-static {p2, v0, v1}, LX/Gsi;->A00(LX/GpG;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/Gse;->A07:Ljava/lang/String;

    const-string v0, "gc_count_rate_histogram"

    if-eqz v1, :cond_0

    invoke-interface {p2, v0, v1}, LX/GpG;->A2u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/Gse;->A06:Ljava/lang/String;

    const-string v0, "gc_blocking_gc_count_rate_histogram"

    if-eqz v1, :cond_1

    invoke-interface {p2, v0, v1}, LX/GpG;->A2u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
