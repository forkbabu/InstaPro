.class public final LX/E5B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/EBa;


# direct methods
.method public constructor <init>(LX/EBa;)V
    .locals 1

    iput-object p1, p0, LX/E5B;->A02:LX/EBa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/E5B;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E5B;->A01:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v2, p0, LX/E5B;->A00:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iget-object v0, p0, LX/E5B;->A02:LX/EBa;

    iget-object v0, v0, LX/EBa;->A02:LX/00P;

    invoke-virtual {v0}, LX/00P;->A01()I

    move-result v0

    if-lt v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/E5B;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/E5B;->A01:Z

    iget-object v0, p0, LX/E5B;->A02:LX/EBa;

    iget-object v1, v0, LX/EBa;->A02:LX/00P;

    iget v0, p0, LX/E5B;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/E5B;->A00:I

    invoke-virtual {v1, v0}, LX/00P;->A05(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, LX/E5B;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/E5B;->A02:LX/EBa;

    iget-object v4, v0, LX/EBa;->A02:LX/00P;

    iget v3, p0, LX/E5B;->A00:I

    invoke-virtual {v4, v3}, LX/00P;->A05(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EBd;

    const/4 v0, 0x0

    iput-object v0, v1, LX/EBd;->A02:LX/EBa;

    iget-object v2, v4, LX/00P;->A03:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, LX/00P;->A04:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/00P;->A01:Z

    :cond_0
    add-int/lit8 v0, v3, -0x1

    iput v0, p0, LX/E5B;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E5B;->A01:Z

    return-void

    :cond_1
    const-string v1, "You must call next() before you can remove an element"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
