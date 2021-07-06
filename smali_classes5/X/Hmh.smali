.class public abstract LX/Hmh;
.super LX/Hmk;
.source ""

# interfaces
.implements LX/Hmn;


# instance fields
.field public A00:J

.field public A01:LX/Hmn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Hmk;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    invoke-super {p0}, LX/2gv;->A03()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hmh;->A01:LX/Hmn;

    return-void
.end method

.method public final ANr(J)Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/Hmh;->A01:LX/Hmn;

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/Hmh;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/Hmn;->ANr(J)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ARC(I)J
    .locals 4

    iget-object v0, p0, LX/Hmh;->A01:LX/Hmn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Hmn;->ARC(I)J

    move-result-wide v2

    iget-wide v0, p0, LX/Hmh;->A00:J

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ARD()I
    .locals 1

    iget-object v0, p0, LX/Hmh;->A01:LX/Hmn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Hmn;->ARD()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AYy(J)I
    .locals 3

    iget-object v2, p0, LX/Hmh;->A01:LX/Hmn;

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/Hmh;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/Hmn;->AYy(J)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public abstract release()V
.end method
