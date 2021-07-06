.class public final LX/CEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/1Lp;


# instance fields
.field public A00:I

.field public A01:LX/3X1;

.field public A02:I

.field public A03:I

.field public final synthetic A04:LX/CEN;


# direct methods
.method public constructor <init>(LX/CEN;)V
    .locals 2

    iput-object p1, p0, LX/CEM;->A04:LX/CEN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/CEM;->A00:I

    const/4 v1, 0x0

    iget-object v0, p1, LX/CEN;->A00:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v1, v0}, LX/1mb;->A01(III)I

    move-result v0

    iput v0, p0, LX/CEM;->A02:I

    iput v0, p0, LX/CEM;->A03:I

    return-void
.end method

.method private final A00()V
    .locals 7

    iget v6, p0, LX/CEM;->A03:I

    const/4 v3, 0x0

    if-gez v6, :cond_0

    iput v3, p0, LX/CEM;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/CEM;->A01:LX/3X1;

    return-void

    :cond_0
    iget-object v1, p0, LX/CEM;->A04:LX/CEN;

    const/4 v2, -0x1

    const/4 v4, 0x1

    iget-object v5, v1, LX/CEN;->A00:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v6, v0, :cond_2

    iget-object v1, v1, LX/CEN;->A01:LX/1UU;

    iget v0, p0, LX/CEM;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1KG;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/1KG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/CEM;->A02:I

    invoke-static {v0, v2}, LX/1mb;->A02(II)LX/3X1;

    move-result-object v0

    iput-object v0, p0, LX/CEM;->A01:LX/3X1;

    add-int/2addr v2, v1

    iput v2, p0, LX/CEM;->A02:I

    if-nez v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/2addr v2, v3

    :goto_0
    iput v2, p0, LX/CEM;->A03:I

    iput v4, p0, LX/CEM;->A00:I

    return-void

    :cond_2
    iget v3, p0, LX/CEM;->A02:I

    invoke-static {v5}, LX/1C4;->A0B(Ljava/lang/CharSequence;)I

    move-result v1

    new-instance v0, LX/3X1;

    invoke-direct {v0, v3, v1}, LX/3X1;-><init>(II)V

    iput-object v0, p0, LX/CEM;->A01:LX/3X1;

    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/CEM;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/CEM;->A00()V

    :cond_0
    iget v1, p0, LX/CEM;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/CEM;->A00:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, LX/CEM;->A00()V

    :cond_0
    iget v0, p0, LX/CEM;->A00:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/CEM;->A01:LX/3X1;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/CEM;->A01:LX/3X1;

    iput v2, p0, LX/CEM;->A00:I

    return-object v1

    :cond_1
    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
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
