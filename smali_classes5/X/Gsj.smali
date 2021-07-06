.class public final LX/Gsj;
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

    check-cast p1, LX/Gsl;

    iget-wide v0, p1, LX/Gsl;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pgpgin"

    invoke-static {p2, v0, v1}, LX/Gsi;->A00(LX/GpG;Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/Gsl;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pgpgout"

    invoke-static {p2, v0, v1}, LX/Gsi;->A00(LX/GpG;Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/Gsl;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pswpin"

    invoke-static {p2, v0, v1}, LX/Gsi;->A00(LX/GpG;Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/Gsl;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pswpout"

    invoke-static {p2, v0, v1}, LX/Gsi;->A00(LX/GpG;Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/Gsl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pgfault"

    invoke-static {p2, v0, v1}, LX/Gsi;->A00(LX/GpG;Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/Gsl;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pgmajfault"

    invoke-static {p2, v0, v1}, LX/Gsi;->A00(LX/GpG;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
