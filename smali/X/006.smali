.class public final LX/006;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/006;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/16 v1, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/006;->A00:I

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/006;->A03:[Ljava/lang/Object;

    return-void
.end method
