.class public final LX/4Bp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Random;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/4Bp;->A04:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    sget-object v2, LX/4Bp;->A04:Ljava/util/Random;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/16 v1, 0x1e

    const/4 v0, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iput p1, p0, LX/4Bp;->A02:I

    iput-object v2, p0, LX/4Bp;->A03:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 4

    iget-object v1, p0, LX/4Bp;->A03:Ljava/util/Random;

    iget v3, p0, LX/4Bp;->A01:I

    const/4 v2, 0x1

    shl-int v0, v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iput v1, p0, LX/4Bp;->A00:I

    iget v0, p0, LX/4Bp;->A02:I

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/4Bp;->A01:I

    return v1
.end method
