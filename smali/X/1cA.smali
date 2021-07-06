.class public final LX/1cA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cB;


# instance fields
.field public A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/1cA;->A01:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A2e()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/1cA;->A00:I

    const/4 v3, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    iget-object v1, p0, LX/1cA;->A01:[Ljava/lang/Object;

    aget-object v0, v1, v2

    aput-object v3, v1, v2

    iput v2, p0, LX/1cA;->A00:I

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final ByG(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/1cA;->A00:I

    iget-object v1, p0, LX/1cA;->A01:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aput-object p1, v1, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    iput v2, p0, LX/1cA;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ByI([Ljava/lang/Object;I)V
    .locals 5

    array-length v0, p1

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_2

    aget-object v3, p1, v4

    iget v2, p0, LX/1cA;->A00:I

    iget-object v1, p0, LX/1cA;->A01:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aput-object v3, v1, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/1cA;->A00:I

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
