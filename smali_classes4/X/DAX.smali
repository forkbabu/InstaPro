.class public final LX/DAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQO;


# instance fields
.field public A00:J

.field public A01:LX/DAp;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;JLX/DAp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/DAX;->A00:J

    iput-object p1, p0, LX/DAX;->A03:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/DAX;->A02:Ljava/util/List;

    iput-object p4, p0, LX/DAX;->A01:LX/DAp;

    return-void
.end method

.method private A00(J)I
    .locals 6

    iget-wide v0, p0, LX/DAX;->A00:J

    add-long/2addr p1, v0

    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, LX/DAX;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final B9l(Landroid/graphics/Bitmap;JI)V
    .locals 4

    invoke-direct {p0, p2, p3}, LX/DAX;->A00(J)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget-object v0, p0, LX/DAX;->A01:LX/DAp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DAp;->A00:LX/DAV;

    iget v2, v0, LX/DAV;->A03:I

    iget v1, v0, LX/DAV;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v2, v1, v0}, LX/4dN;->A0A(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/DAX;->A02:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final CDs(IJ)Z
    .locals 3

    invoke-direct {p0, p2, p3}, LX/DAX;->A00(J)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/DAX;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
