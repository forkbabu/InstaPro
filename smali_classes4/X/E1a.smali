.class public final LX/E1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/0ng;


# direct methods
.method public constructor <init>(LX/0ng;)V
    .locals 1

    iput-object p1, p0, LX/E1a;->A02:LX/0ng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/E1a;->A00:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v2, p0, LX/E1a;->A00:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iget-object v0, p0, LX/E1a;->A02:LX/0ng;

    invoke-virtual {v0}, LX/0ng;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/E1a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E1a;->A01:Z

    iget v0, p0, LX/E1a;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/E1a;->A00:I

    iget-object v0, p0, LX/E1a;->A02:LX/0ng;

    iget-object v0, v0, LX/0ng;->A00:LX/00O;

    iget-object v1, v0, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, LX/E1a;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E1a;->A02:LX/0ng;

    iget v1, p0, LX/E1a;->A00:I

    iget-object v0, v0, LX/0ng;->A00:LX/00O;

    invoke-virtual {v0, v1}, LX/00O;->A06(I)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/E1a;->A01:Z

    iget v0, p0, LX/E1a;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/E1a;->A00:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
