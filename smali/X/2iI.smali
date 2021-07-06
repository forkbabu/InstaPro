.class public final LX/2iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2h3;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:J

.field public A03:LX/2hO;

.field public final A04:LX/2J7;


# direct methods
.method public constructor <init>(LX/2J7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2iI;->A04:LX/2J7;

    sget-object v0, LX/2hO;->A04:LX/2hO;

    iput-object v0, p0, LX/2iI;->A03:LX/2hO;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-boolean v0, p0, LX/2iI;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2iI;->AbD()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/2iI;->A01(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2iI;->A01:Z

    :cond_0
    return-void
.end method

.method public final A01(J)V
    .locals 2

    iput-wide p1, p0, LX/2iI;->A02:J

    iget-boolean v0, p0, LX/2iI;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2iI;->A04:LX/2J7;

    invoke-interface {v0}, LX/2J7;->AEZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/2iI;->A00:J

    :cond_0
    return-void
.end method

.method public final Aat()LX/2hO;
    .locals 1

    iget-object v0, p0, LX/2iI;->A03:LX/2hO;

    return-object v0
.end method

.method public final AbD()J
    .locals 7

    iget-wide v2, p0, LX/2iI;->A02:J

    iget-boolean v0, p0, LX/2iI;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2iI;->A04:LX/2J7;

    invoke-interface {v0}, LX/2J7;->AEZ()J

    move-result-wide v5

    iget-wide v0, p0, LX/2iI;->A00:J

    sub-long/2addr v5, v0

    iget-object v4, p0, LX/2iI;->A03:LX/2hO;

    iget v1, v4, LX/2hO;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    invoke-static {v5, v6}, LX/2ix;->A00(J)J

    move-result-wide v5

    :goto_0
    add-long/2addr v2, v5

    :cond_0
    return-wide v2

    :cond_1
    iget v0, v4, LX/2hO;->A02:I

    int-to-long v0, v0

    mul-long/2addr v5, v0

    goto :goto_0
.end method

.method public final CAT(LX/2hO;)LX/2hO;
    .locals 2

    iget-boolean v0, p0, LX/2iI;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2iI;->AbD()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/2iI;->A01(J)V

    :cond_0
    iput-object p1, p0, LX/2iI;->A03:LX/2hO;

    return-object p1
.end method
