.class public abstract LX/CE5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/1Lp;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/CE5;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 5

    instance-of v0, p0, LX/BHf;

    if-nez v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/CE8;

    iget v3, v4, LX/CE8;->A00:I

    if-nez v3, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/CE5;->A00:Ljava/lang/Integer;

    return-void

    :cond_0
    iget-object v2, v4, LX/CE8;->A02:LX/CE9;

    iget-object v0, v2, LX/CE9;->A03:[Ljava/lang/Object;

    iget v1, v4, LX/CE8;->A01:I

    aget-object v0, v0, v1

    iput-object v0, v4, LX/CE5;->A01:Ljava/lang/Object;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/CE5;->A00:Ljava/lang/Integer;

    add-int/lit8 v1, v1, 0x1

    iget v0, v2, LX/CE9;->A02:I

    rem-int/2addr v1, v0

    iput v1, v4, LX/CE8;->A01:I

    add-int/lit8 v0, v3, -0x1

    iput v0, v4, LX/CE8;->A00:I

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/BHf;

    :cond_2
    iget-object v1, v3, LX/BHf;->A01:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v3, LX/BHf;->A02:LX/1I9;

    invoke-interface {v0, v2}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/BHf;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, v3, LX/CE5;->A01:Ljava/lang/Object;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v3, LX/CE5;->A00:Ljava/lang/Integer;

    return-void

    :cond_3
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final hasNext()Z
    .locals 5

    iget-object v1, p0, LX/CE5;->A00:Ljava/lang/Integer;

    sget-object v4, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eq v1, v4, :cond_2

    sget-object v2, LX/CE6;->A00:[I

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput-object v4, p0, LX/CE5;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/CE5;->A01()V

    iget-object v2, p0, LX/CE5;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/16 v0, 0x12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/CE5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/CE5;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/CE5;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
