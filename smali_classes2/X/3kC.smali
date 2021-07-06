.class public final LX/3kC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lV;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3kC;->A00:I

    iput v0, p0, LX/3kC;->A03:I

    iput v0, p0, LX/3kC;->A01:I

    iput v0, p0, LX/3kC;->A02:I

    return-void
.end method


# virtual methods
.method public final AgL()LX/3Bo;
    .locals 5

    iget v4, p0, LX/3kC;->A00:I

    iget v3, p0, LX/3kC;->A03:I

    iget v2, p0, LX/3kC;->A01:I

    iget v1, p0, LX/3kC;->A02:I

    new-instance v0, LX/3Bo;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3Bo;-><init>(IIII)V

    return-object v0
.end method

.method public final ApN(LX/3Bk;)V
    .locals 1

    sget-object v0, LX/3Bk;->A02:LX/3Bk;

    if-ne p1, v0, :cond_1

    iget v0, p0, LX/3kC;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3kC;->A01:I

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/3Bk;->A03:LX/3Bk;

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/3kC;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3kC;->A02:I

    return-void
.end method

.method public final ApO(LX/3Bk;)V
    .locals 1

    sget-object v0, LX/3Bk;->A02:LX/3Bk;

    if-ne p1, v0, :cond_1

    iget v0, p0, LX/3kC;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3kC;->A00:I

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/3Bk;->A03:LX/3Bk;

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/3kC;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3kC;->A03:I

    return-void
.end method
