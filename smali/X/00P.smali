.class public final LX/00P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A04:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[I

.field public A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/00P;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LX/00P;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/00P;->A01:Z

    if-nez p1, :cond_0

    sget-object v0, LX/008;->A00:[I

    iput-object v0, p0, LX/00P;->A02:[I

    sget-object v0, LX/008;->A01:[Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, LX/00P;->A03:[Ljava/lang/Object;

    return-void

    :cond_0
    shl-int/lit8 v2, p1, 0x2

    const/4 v1, 0x4

    :goto_1
    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xc

    if-gt v2, v0, :cond_2

    move v2, v0

    :cond_1
    shr-int/lit8 v1, v2, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/00P;->A02:[I

    new-array v0, v1, [Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_1

    goto :goto_1
.end method

.method public static A00(LX/00P;)V
    .locals 8

    iget v7, p0, LX/00P;->A00:I

    iget-object v6, p0, LX/00P;->A02:[I

    iget-object v5, p0, LX/00P;->A03:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v7, :cond_2

    aget-object v1, v5, v3

    sget-object v0, LX/00P;->A04:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    if-eq v3, v2, :cond_0

    aget v0, v6, v3

    aput v0, v6, v2

    aput-object v1, v5, v2

    const/4 v0, 0x0

    aput-object v0, v5, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v4, p0, LX/00P;->A01:Z

    iput v2, p0, LX/00P;->A00:I

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    iget-boolean v0, p0, LX/00P;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/00P;->A00(LX/00P;)V

    :cond_0
    iget v0, p0, LX/00P;->A00:I

    return v0
.end method

.method public final A02(I)I
    .locals 1

    iget-boolean v0, p0, LX/00P;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/00P;->A00(LX/00P;)V

    :cond_0
    iget-object v0, p0, LX/00P;->A02:[I

    aget v0, v0, p1

    return v0
.end method

.method public final A03()LX/00P;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00P;

    iget-object v0, p0, LX/00P;->A02:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, LX/00P;->A02:[I

    iget-object v0, p0, LX/00P;->A03:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v1, LX/00P;->A03:[Ljava/lang/Object;

    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A04(I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/00P;->A02:[I

    iget v0, p0, LX/00P;->A00:I

    invoke-static {v1, v0, p1}, LX/008;->A00([III)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/00P;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v1

    sget-object v0, LX/00P;->A04:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    return-object v1
.end method

.method public final A05(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/00P;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/00P;->A00(LX/00P;)V

    :cond_0
    iget-object v0, p0, LX/00P;->A03:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final A06(I)V
    .locals 4

    iget-object v1, p0, LX/00P;->A02:[I

    iget v0, p0, LX/00P;->A00:I

    invoke-static {v1, v0, p1}, LX/008;->A00([III)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v2, p0, LX/00P;->A03:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, LX/00P;->A04:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/00P;->A01:Z

    :cond_0
    return-void
.end method

.method public final A07(ILjava/lang/Object;)V
    .locals 8

    iget v2, p0, LX/00P;->A00:I

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/00P;->A02:[I

    add-int/lit8 v0, v2, -0x1

    aget v0, v1, v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/00P;->A08(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/00P;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/00P;->A02:[I

    array-length v0, v0

    if-lt v2, v0, :cond_1

    invoke-static {p0}, LX/00P;->A00(LX/00P;)V

    :cond_1
    iget v5, p0, LX/00P;->A00:I

    iget-object v7, p0, LX/00P;->A02:[I

    move-object v4, v7

    array-length v6, v7

    if-lt v5, v6, :cond_3

    add-int/lit8 v0, v5, 0x1

    shl-int/lit8 v2, v0, 0x2

    const/4 v1, 0x4

    :goto_0
    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xc

    if-gt v2, v0, :cond_4

    move v2, v0

    :cond_2
    shr-int/lit8 v0, v2, 0x2

    new-array v4, v0, [I

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v7, v2, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/00P;->A03:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, LX/00P;->A02:[I

    iput-object v3, p0, LX/00P;->A03:[Ljava/lang/Object;

    :cond_3
    aput p1, v4, v5

    iget-object v0, p0, LX/00P;->A03:[Ljava/lang/Object;

    aput-object p2, v0, v5

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, LX/00P;->A00:I

    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_2

    goto :goto_0
.end method

.method public final A08(ILjava/lang/Object;)V
    .locals 8

    iget-object v6, p0, LX/00P;->A02:[I

    iget v3, p0, LX/00P;->A00:I

    invoke-static {v6, v3, p1}, LX/008;->A00([III)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/00P;->A03:[Ljava/lang/Object;

    aput-object p2, v0, v1

    return-void

    :cond_0
    xor-int/lit8 v5, v1, -0x1

    if-ge v5, v3, :cond_1

    iget-object v2, p0, LX/00P;->A03:[Ljava/lang/Object;

    aget-object v1, v2, v5

    sget-object v0, LX/00P;->A04:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    aput p1, v6, v5

    aput-object p2, v2, v5

    return-void

    :cond_1
    iget-boolean v0, p0, LX/00P;->A01:Z

    if-eqz v0, :cond_2

    array-length v0, v6

    if-lt v3, v0, :cond_2

    invoke-static {p0}, LX/00P;->A00(LX/00P;)V

    iget v3, p0, LX/00P;->A00:I

    invoke-static {v6, v3, p1}, LX/008;->A00([III)I

    move-result v0

    xor-int/lit8 v5, v0, -0x1

    :cond_2
    array-length v7, v6

    if-lt v3, v7, :cond_4

    add-int/lit8 v0, v3, 0x1

    shl-int/lit8 v2, v0, 0x2

    const/4 v1, 0x4

    :goto_0
    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xc

    if-gt v2, v0, :cond_6

    move v2, v0

    :cond_3
    shr-int/lit8 v0, v2, 0x2

    new-array v4, v0, [I

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v6, v2, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/00P;->A03:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, LX/00P;->A02:[I

    move-object v6, v4

    iput-object v3, p0, LX/00P;->A03:[Ljava/lang/Object;

    :cond_4
    iget v0, p0, LX/00P;->A00:I

    sub-int/2addr v0, v5

    if-eqz v0, :cond_5

    add-int/lit8 v2, v5, 0x1

    invoke-static {v6, v5, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/00P;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/00P;->A00:I

    sub-int/2addr v0, v5

    invoke-static {v1, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget-object v0, p0, LX/00P;->A02:[I

    aput p1, v0, v5

    iget-object v0, p0, LX/00P;->A03:[Ljava/lang/Object;

    aput-object p2, v0, v5

    iget v0, p0, LX/00P;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/00P;->A00:I

    return-void

    :cond_6
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_3

    goto :goto_0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/00P;->A03()LX/00P;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/00P;->A01()I

    move-result v0

    if-gtz v0, :cond_0

    const-string/jumbo v0, "{}"

    return-object v0

    :cond_0
    iget v0, p0, LX/00P;->A00:I

    mul-int/lit8 v0, v0, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/00P;->A00:I

    if-ge v1, v0, :cond_3

    if-lez v1, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v1}, LX/00P;->A02(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, LX/00P;->A05(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "(this Map)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
