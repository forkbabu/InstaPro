.class public final LX/1jI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/00O;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/00O;

    invoke-direct {v0}, LX/00O;-><init>()V

    iput-object v0, p0, LX/1jI;->A01:LX/00O;

    iput v1, p0, LX/1jI;->A00:F

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;J)J
    .locals 2

    iget-object v0, p0, LX/1jI;->A01:LX/00O;

    invoke-virtual {v0, p1}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const-wide/32 p2, -0x80000000

    return-wide p2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    return-wide p2
.end method

.method public final A01(Ljava/lang/String;FJ)V
    .locals 2

    iget-object v1, p0, LX/1jI;->A01:LX/00O;

    invoke-virtual {v1, p1}, LX/00O;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/1jI;->A00:F

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
