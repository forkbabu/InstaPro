.class public final LX/CEg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/CEg;->A01:I

    iput p2, p0, LX/CEg;->A00:I

    iput-object v0, p0, LX/CEg;->A04:Ljava/lang/String;

    iput p1, p0, LX/CEg;->A03:I

    iput p2, p0, LX/CEg;->A02:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/CEg;->A01:I

    iput p2, p0, LX/CEg;->A00:I

    iput-object p3, p0, LX/CEg;->A04:Ljava/lang/String;

    iput p4, p0, LX/CEg;->A03:I

    iput p5, p0, LX/CEg;->A02:I

    return-void
.end method


# virtual methods
.method public final A00()LX/DTB;
    .locals 8

    iget v2, p0, LX/CEg;->A02:I

    iget v0, p0, LX/CEg;->A00:I

    if-lt v2, v0, :cond_0

    iget v1, p0, LX/CEg;->A03:I

    iget v0, p0, LX/CEg;->A01:I

    if-gt v1, v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget v1, p0, LX/CEg;->A03:I

    iget v0, p0, LX/CEg;->A01:I

    sub-int/2addr v1, v0

    int-to-long v3, v1

    sub-int/2addr v2, v0

    int-to-long v5, v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, LX/DTB;

    invoke-direct/range {v2 .. v7}, LX/DTB;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    return-object v2
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/CEg;

    iget v1, p0, LX/CEg;->A03:I

    iget v0, p1, LX/CEg;->A03:I

    sub-int/2addr v1, v0

    return v1
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

    check-cast p1, LX/CEg;

    iget v1, p0, LX/CEg;->A01:I

    iget v0, p1, LX/CEg;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/CEg;->A00:I

    iget v0, p1, LX/CEg;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/CEg;->A03:I

    iget v0, p1, LX/CEg;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/CEg;->A02:I

    iget v0, p1, LX/CEg;->A02:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/CEg;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CEg;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/CEg;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/CEg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CEg;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
