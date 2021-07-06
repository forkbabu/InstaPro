.class public abstract LX/HvX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/HxG;

.field public A02:LX/HxG;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HvX;->A02:LX/HxG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HxG;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/HvX;->A03:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/HvX;->A02:LX/HxG;

    iput-object v0, p0, LX/HvX;->A01:LX/HxG;

    const/4 v0, 0x0

    iput v0, p0, LX/HvX;->A00:I

    iget-object v0, p0, LX/HvX;->A03:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, LX/HvX;->A01(I)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public A01(I)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/Hx2;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Hx1;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Hx0;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Hwz;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Hwy;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Hwx;

    if-nez v0, :cond_0

    new-array v0, p1, [Z

    return-object v0

    :cond_0
    new-array v0, p1, [B

    return-object v0

    :cond_1
    new-array v0, p1, [D

    return-object v0

    :cond_2
    new-array v0, p1, [F

    return-object v0

    :cond_3
    new-array v0, p1, [I

    return-object v0

    :cond_4
    new-array v0, p1, [J

    return-object v0

    :cond_5
    new-array v0, p1, [S

    return-object v0
.end method

.method public final A02(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/HxG;

    invoke-direct {v2, p1, p2}, LX/HxG;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HvX;->A01:LX/HxG;

    if-nez v0, :cond_1

    iput-object v2, p0, LX/HvX;->A02:LX/HxG;

    iput-object v2, p0, LX/HvX;->A01:LX/HxG;

    :goto_0
    iget v0, p0, LX/HvX;->A00:I

    add-int/2addr v0, p2

    iput v0, p0, LX/HvX;->A00:I

    const/16 v0, 0x4000

    if-ge p2, v0, :cond_0

    add-int/2addr p2, p2

    :goto_1
    invoke-virtual {p0, p2}, LX/HvX;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    shr-int/lit8 v0, p2, 0x2

    add-int/2addr p2, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/HvX;->A02:LX/HxG;

    iget-object v0, v1, LX/HxG;->A00:LX/HxG;

    if-nez v0, :cond_2

    iput-object v2, v1, LX/HxG;->A00:LX/HxG;

    iput-object v2, p0, LX/HvX;->A02:LX/HxG;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final A03(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    iget v6, p0, LX/HvX;->A00:I

    add-int/2addr v6, p2

    invoke-virtual {p0, v6}, LX/HvX;->A01(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, LX/HvX;->A01:LX/HxG;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v0, LX/HxG;->A02:Ljava/lang/Object;

    iget v1, v0, LX/HxG;->A01:I

    invoke-static {v2, v4, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v1

    iget-object v0, v0, LX/HxG;->A00:LX/HxG;

    goto :goto_0

    :cond_0
    invoke-static {p1, v4, v5, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, p2

    if-ne v3, v6, :cond_1

    return-object v5

    :cond_1
    const-string v1, "Should have gotten "

    const-string v0, " entries, got "

    invoke-static {v1, v6, v0, v3}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
