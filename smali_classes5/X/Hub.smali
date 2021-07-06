.class public final LX/Hub;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/HxF;

.field public A02:LX/HxF;

.field public A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 5

    iget-object v0, p0, LX/Hub;->A01:LX/HxF;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v0, LX/HxF;->A01:[Ljava/lang/Object;

    array-length v1, v2

    invoke-static {v2, v4, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v1

    iget-object v0, v0, LX/HxF;->A00:LX/HxF;

    goto :goto_0

    :cond_0
    invoke-static {p3, v4, p1, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, p4

    if-ne v3, p2, :cond_1

    return-void

    :cond_1
    const-string v1, "Should have gotten "

    const-string v0, " entries, got "

    invoke-static {v1, p2, v0, v3}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Hub;->A02:LX/HxF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HxF;->A01:[Ljava/lang/Object;

    iput-object v0, p0, LX/Hub;->A03:[Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Hub;->A02:LX/HxF;

    iput-object v0, p0, LX/Hub;->A01:LX/HxF;

    const/4 v0, 0x0

    iput v0, p0, LX/Hub;->A00:I

    iget-object v0, p0, LX/Hub;->A03:[Ljava/lang/Object;

    if-nez v0, :cond_1

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final A02([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/HxF;

    invoke-direct {v2, p1}, LX/HxF;-><init>([Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hub;->A01:LX/HxF;

    if-nez v0, :cond_1

    iput-object v2, p0, LX/Hub;->A02:LX/HxF;

    iput-object v2, p0, LX/Hub;->A01:LX/HxF;

    :goto_0
    array-length v1, p1

    iget v0, p0, LX/Hub;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/Hub;->A00:I

    const/16 v0, 0x4000

    if-ge v1, v0, :cond_0

    add-int/2addr v1, v1

    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    return-object v0

    :cond_0
    shr-int/lit8 v0, v1, 0x2

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/Hub;->A02:LX/HxF;

    iget-object v0, v1, LX/HxF;->A00:LX/HxF;

    if-nez v0, :cond_2

    iput-object v2, v1, LX/HxF;->A00:LX/HxF;

    iput-object v2, p0, LX/Hub;->A02:LX/HxF;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final A03([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Hub;->A00:I

    add-int/2addr v0, p2

    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, p1, p2}, LX/Hub;->A00(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Hub;->A02:LX/HxF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HxF;->A01:[Ljava/lang/Object;

    iput-object v0, p0, LX/Hub;->A03:[Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Hub;->A02:LX/HxF;

    iput-object v0, p0, LX/Hub;->A01:LX/HxF;

    const/4 v0, 0x0

    iput v0, p0, LX/Hub;->A00:I

    return-object v1
.end method
