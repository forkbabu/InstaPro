.class public final LX/HhJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/HhF;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/HhF;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HhJ;->A01:LX/HhF;

    iput p2, p0, LX/HhJ;->A00:I

    if-lez p2, :cond_0

    add-int/lit8 v1, p2, -0x1

    iget v0, p1, LX/HhF;->A01:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, LX/HhJ;->A02:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static A00(LX/HhJ;I)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/HhJ;->A00:I

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "InstrStackArgs is not initialized"

    if-eqz v0, :cond_2

    if-lt p1, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    const-string v0, "invalid instr stack argument"

    invoke-static {v2, v0}, LX/HhP;->A00(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/HhJ;->A01:LX/HhF;

    iget v1, p0, LX/HhJ;->A02:I

    add-int/2addr v1, p1

    iget-object v0, v0, LX/HhF;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/HhJ;Ljava/lang/Object;)V
    .locals 6

    iget v5, p0, LX/HhJ;->A00:I

    const/4 v4, -0x1

    const/4 v0, 0x0

    if-eq v5, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "InstrStackArgs is not initialized"

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/HhJ;->A01:LX/HhF;

    iget v2, v3, LX/HhF;->A01:I

    sub-int/2addr v2, v5

    iput v2, v3, LX/HhF;->A01:I

    iget-object v1, v3, LX/HhF;->A04:[Ljava/lang/Object;

    add-int/2addr v5, v2

    const/4 v0, 0x0

    invoke-static {v1, v2, v5, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v3, p1}, LX/HhF;->A0O(Ljava/lang/Object;)V

    iput v4, p0, LX/HhJ;->A00:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
