.class public final LX/1Cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Cg;


# instance fields
.field public final synthetic A00:LX/1Cd;


# direct methods
.method public constructor <init>(LX/1Cd;)V
    .locals 0

    iput-object p1, p0, LX/1Cf;->A00:LX/1Cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9P(LX/3I2;)V
    .locals 9

    iget-object v0, p0, LX/1Cf;->A00:LX/1Cd;

    iget-object v7, v0, LX/1Cd;->A00:LX/006;

    iget v4, v7, LX/006;->A02:I

    iget v8, v7, LX/006;->A01:I

    sub-int v1, v4, v8

    iget v3, v7, LX/006;->A00:I

    and-int/2addr v1, v3

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    if-eq v8, v4, :cond_3

    iget-object v1, v7, LX/006;->A03:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, v8

    add-int/lit8 v8, v8, 0x1

    and-int/2addr v8, v3

    iput v8, v7, LX/006;->A01:I

    :cond_0
    iget-object v2, p1, LX/3I2;->A02:Ljava/lang/String;

    iget v1, p1, LX/3I2;->A00:I

    new-instance v0, LX/3I4;

    invoke-direct {v0, v2, v1}, LX/3I4;-><init>(Ljava/lang/String;I)V

    iget-object v1, v7, LX/006;->A03:[Ljava/lang/Object;

    aput-object v0, v1, v4

    add-int/lit8 v0, v4, 0x1

    and-int/2addr v3, v0

    iput v3, v7, LX/006;->A02:I

    if-ne v3, v8, :cond_1

    array-length v6, v1

    sub-int v5, v6, v8

    shl-int/lit8 v4, v6, 0x1

    if-ltz v4, :cond_2

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v8, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v7, LX/006;->A03:[Ljava/lang/Object;

    iget v0, v7, LX/006;->A01:I

    invoke-static {v1, v2, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v7, LX/006;->A03:[Ljava/lang/Object;

    iput v2, v7, LX/006;->A01:I

    iput v6, v7, LX/006;->A02:I

    add-int/lit8 v0, v4, -0x1

    iput v0, v7, LX/006;->A00:I

    :cond_1
    return-void

    :cond_2
    const-string v1, "Max array capacity exceeded"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method
