.class public final LX/Ci6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:LX/2Sh;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/1nf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/25b;->A0Q:LX/25b;

    invoke-virtual {p1, v0}, LX/1nf;->A1W(LX/25b;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/25O;

    invoke-virtual {v1}, LX/25O;->A04()LX/2Sh;

    move-result-object v0

    iput-object v0, p0, LX/Ci6;->A07:LX/2Sh;

    invoke-virtual {v1}, LX/25O;->AmW()F

    move-result v0

    iput v0, p0, LX/Ci6;->A04:F

    invoke-virtual {v1}, LX/25O;->AmZ()F

    move-result v0

    iput v0, p0, LX/Ci6;->A05:F

    iget v0, v1, LX/25O;->A06:I

    iput v0, p0, LX/Ci6;->A06:I

    invoke-virtual {v1}, LX/25O;->AmJ()F

    move-result v0

    iput v0, p0, LX/Ci6;->A03:F

    invoke-virtual {v1}, LX/25O;->ATX()F

    move-result v0

    iput v0, p0, LX/Ci6;->A00:F

    invoke-virtual {v1}, LX/25O;->Ae4()F

    move-result v0

    iput v0, p0, LX/Ci6;->A01:F

    invoke-virtual {p1}, LX/1nf;->A09()F

    move-result v0

    iput v0, p0, LX/Ci6;->A02:F

    iget-boolean v0, v1, LX/25O;->A0y:Z

    iput-boolean v0, p0, LX/Ci6;->A08:Z

    return-void
.end method
