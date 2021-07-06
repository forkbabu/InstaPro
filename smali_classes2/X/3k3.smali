.class public final LX/3k3;
.super LX/3k4;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(IZZLX/3jw;Z)V
    .locals 1

    sget-object v0, LX/1lX;->A00:LX/1lX;

    invoke-direct {p0, p3, p4, v0}, LX/3k4;-><init>(ZLX/3jw;LX/1lX;)V

    iput p1, p0, LX/3k3;->A01:I

    iput-boolean p2, p0, LX/3k3;->A02:Z

    iput-boolean p5, p0, LX/3k3;->A03:Z

    return-void
.end method


# virtual methods
.method public final A08(Ljava/util/List;)LX/1lE;
    .locals 4

    invoke-super {p0, p1}, LX/3k4;->A08(Ljava/util/List;)LX/1lE;

    move-result-object v3

    iget v1, p0, LX/3k1;->A00:I

    invoke-virtual {p0, p1}, LX/3k1;->A05(Ljava/util/List;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, LX/3k3;->A01:I

    :cond_0
    sub-int/2addr v1, v0

    iput v1, v3, LX/1lE;->A06:I

    iget v1, p0, LX/3k1;->A00:I

    invoke-virtual {p0, p1}, LX/3k1;->A06(Ljava/util/List;)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget v0, p0, LX/3k3;->A01:I

    :cond_1
    sub-int/2addr v1, v0

    iput v1, v3, LX/1lE;->A07:I

    return-object v3
.end method

.method public final A0A(LX/1lE;IIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, LX/3k4;->A0A(LX/1lE;IIII)V

    const/4 v1, -0x1

    sub-int v0, p4, p2

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p1, LX/1lE;->A06:I

    if-eq p3, v1, :cond_1

    sub-int/2addr p4, p3

    add-int/lit8 v1, p4, -0x1

    :cond_1
    iput v1, p1, LX/1lE;->A07:I

    return-void
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;I)V
    .locals 4

    iget v3, p0, LX/3k1;->A01:I

    const/4 v0, 0x1

    const/4 v2, -0x1

    sub-int v1, p2, v3

    sub-int/2addr v1, v0

    if-ne v3, v2, :cond_0

    const/4 v1, -0x1

    :cond_0
    iget v0, p0, LX/3k1;->A02:I

    if-eq v0, v2, :cond_1

    sub-int v0, p2, v0

    add-int/lit8 v2, v0, -0x1

    :cond_1
    iget-object v0, p0, LX/3k1;->A06:LX/His;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2}, LX/His;->C81(II)V

    :cond_2
    invoke-super {p0, p1, p2}, LX/3k1;->A0B(Ljava/lang/Object;I)V

    return-void
.end method
