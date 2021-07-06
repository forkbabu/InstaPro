.class public final LX/GxW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:[B


# direct methods
.method public constructor <init>([BJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GxW;->A01:[B

    long-to-int v0, p2

    iput v0, p0, LX/GxW;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/GxW;

    iget v1, p0, LX/GxW;->A00:I

    iget v0, p1, LX/GxW;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/GxW;

    if-eqz v0, :cond_0

    iget v2, p0, LX/GxW;->A00:I

    check-cast p1, LX/GxW;

    iget v1, p1, LX/GxW;->A00:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/GxW;->A00:I

    return v0
.end method
