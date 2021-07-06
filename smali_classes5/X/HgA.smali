.class public final LX/HgA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;

.field public final A02:I

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/HgA;->A02:I

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/HgA;->A03:[Ljava/lang/Object;

    iput-object v0, p0, LX/HgA;->A01:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(LX/1D1;)V
    .locals 4

    iget-object v1, p0, LX/HgA;->A03:[Ljava/lang/Object;

    iget v3, p0, LX/HgA;->A02:I

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/1D1;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    aget-object v1, v1, v3

    check-cast v1, [Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 3

    iget v2, p0, LX/HgA;->A02:I

    iget v1, p0, LX/HgA;->A00:I

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v2, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/HgA;->A01:[Ljava/lang/Object;

    aput-object v1, v0, v2

    iput-object v1, p0, LX/HgA;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/HgA;->A01:[Ljava/lang/Object;

    aput-object p1, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/HgA;->A00:I

    return-void
.end method
