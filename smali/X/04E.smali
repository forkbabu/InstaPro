.class public LX/04E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LX/04E;->A01:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A2e()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/04E;->A00:I

    const/4 v3, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    iget-object v1, p0, LX/04E;->A01:[Ljava/lang/Object;

    aget-object v0, v1, v2

    aput-object v3, v1, v2

    iput v2, p0, LX/04E;->A00:I

    return-object v0

    :cond_0
    return-object v3
.end method

.method public ByG(Ljava/lang/Object;)Z
    .locals 3

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LX/04E;->A00:I

    if-ge v1, v2, :cond_1

    iget-object v0, p0, LX/04E;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_0

    const-string v1, "Already in the pool!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/04E;->A01:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aput-object p1, v1, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    iput v2, p0, LX/04E;->A00:I

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
