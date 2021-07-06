.class public final LX/Dja;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [J

    iput-object v0, p0, LX/Dja;->A01:[J

    const/4 v0, 0x0

    iput v0, p0, LX/Dja;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 7

    iget v6, p0, LX/Dja;->A00:I

    iget-object v5, p0, LX/Dja;->A01:[J

    array-length v0, v5

    if-ne v6, v0, :cond_0

    add-int/lit8 v4, v6, 0x1

    int-to-double v2, v6

    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [J

    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/Dja;->A01:[J

    move-object v5, v1

    :cond_0
    iget v1, p0, LX/Dja;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Dja;->A00:I

    aput-wide p1, v5, v1

    return-void
.end method
