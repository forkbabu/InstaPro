.class public final LX/GsV;
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

    check-cast p1, LX/Gsf;

    iget-wide v0, p1, LX/Gsf;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "vm_hwm"

    invoke-static {p2, v0, v1}, LX/Gsi;->A00(LX/GpG;Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/Gsf;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "vm_rss"

    invoke-static {p2, v0, v1}, LX/Gsi;->A00(LX/GpG;Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/Gsf;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "vm_data"

    invoke-static {p2, v0, v1}, LX/Gsi;->A00(LX/GpG;Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/Gsf;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "vm_lib"

    invoke-static {p2, v0, v1}, LX/Gsi;->A00(LX/GpG;Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/Gsf;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "threads"

    invoke-static {p2, v0, v1}, LX/Gsi;->A00(LX/GpG;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
