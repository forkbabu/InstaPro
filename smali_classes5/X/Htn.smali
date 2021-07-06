.class public final LX/Htn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[LX/HwH;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Htn;->A00:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    iput v2, p0, LX/Htn;->A01:I

    const/16 v1, 0x20

    add-int v0, v2, v2

    if-le v2, v1, :cond_0

    shr-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v2

    :cond_0
    const/4 v1, 0x2

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/2addr v1, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/Htn;->A03:I

    new-array v7, v1, [LX/HwH;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Htk;

    iget-object v4, v5, LX/Htk;->A07:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget v0, p0, LX/Htn;->A03:I

    and-int/2addr v3, v0

    aget-object v2, v7, v3

    iget v1, p0, LX/Htn;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Htn;->A00:I

    new-instance v0, LX/HwH;

    invoke-direct {v0, v2, v4, v5, v1}, LX/HwH;-><init>(LX/HwH;Ljava/lang/String;LX/Htk;I)V

    aput-object v0, v7, v3

    goto :goto_1

    :cond_2
    iput-object v7, p0, LX/Htn;->A02:[LX/HwH;

    return-void
.end method

.method public constructor <init>([LX/HwH;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Htn;->A00:I

    iput-object p1, p0, LX/Htn;->A02:[LX/HwH;

    iput p2, p0, LX/Htn;->A01:I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Htn;->A03:I

    iput p3, p0, LX/Htn;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/Htk;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v0, p0, LX/Htn;->A03:I

    and-int/2addr v1, v0

    iget-object v0, p0, LX/Htn;->A02:[LX/HwH;

    aget-object v2, v0, v1

    move-object v1, v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v2, LX/HwH;->A03:Ljava/lang/String;

    if-ne v0, p1, :cond_2

    iget-object v0, v2, LX/HwH;->A01:LX/Htk;

    return-object v0

    :cond_2
    iget-object v2, v2, LX/HwH;->A02:LX/HwH;

    if-nez v2, :cond_1

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, LX/HwH;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/HwH;->A01:LX/Htk;

    return-object v0

    :cond_3
    iget-object v1, v1, LX/HwH;->A02:LX/HwH;

    goto :goto_0
.end method

.method public final A01(LX/Htk;)LX/Htn;
    .locals 7

    iget-object v1, p0, LX/Htn;->A02:[LX/HwH;

    array-length v2, v1

    new-array v6, v2, [LX/HwH;

    const/4 v0, 0x0

    invoke-static {v1, v0, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p1, LX/Htk;->A07:Ljava/lang/String;

    invoke-virtual {p0, v5}, LX/Htn;->A00(Ljava/lang/String;)LX/Htk;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget v0, p0, LX/Htn;->A03:I

    and-int/2addr v4, v0

    aget-object v3, v6, v4

    iget v1, p0, LX/Htn;->A00:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/Htn;->A00:I

    new-instance v0, LX/HwH;

    invoke-direct {v0, v3, v5, p1, v1}, LX/HwH;-><init>(LX/HwH;Ljava/lang/String;LX/Htk;I)V

    aput-object v0, v6, v4

    iget v0, p0, LX/Htn;->A01:I

    add-int/lit8 v1, v0, 0x1

    new-instance v0, LX/Htn;

    invoke-direct {v0, v6, v1, v2}, LX/Htn;-><init>([LX/HwH;II)V

    return-object v0

    :cond_0
    iget v1, p0, LX/Htn;->A00:I

    new-instance v0, LX/Htn;

    invoke-direct {v0, v6, v2, v1}, LX/Htn;-><init>([LX/HwH;II)V

    invoke-virtual {v0, p1}, LX/Htn;->A03(LX/Htk;)V

    return-object v0
.end method

.method public final A02()V
    .locals 9

    iget-object v8, p0, LX/Htn;->A02:[LX/HwH;

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    aget-object v4, v8, v6

    :goto_1
    if-eqz v4, :cond_0

    iget-object v3, v4, LX/HwH;->A01:LX/Htk;

    add-int/lit8 v1, v5, 0x1

    iget v2, v3, LX/Htk;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    iput v5, v3, LX/Htk;->A00:I

    iget-object v4, v4, LX/HwH;->A02:LX/HwH;

    move v5, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Property \'"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/Htk;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' already had index ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), trying to assign "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final A03(LX/Htk;)V
    .locals 10

    iget-object v8, p1, LX/Htk;->A07:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    iget-object v7, p0, LX/Htn;->A02:[LX/HwH;

    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v9, v0

    aget-object v6, v7, v9

    const/4 v5, 0x0

    const/4 v4, -0x1

    :goto_0
    if-eqz v6, :cond_1

    if-gez v4, :cond_0

    iget-object v0, v6, LX/HwH;->A03:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v4, v6, LX/HwH;->A00:I

    :goto_1
    iget-object v6, v6, LX/HwH;->A02:LX/HwH;

    goto :goto_0

    :cond_0
    new-instance v3, LX/HwH;

    iget-object v2, v6, LX/HwH;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/HwH;->A01:LX/Htk;

    iget v0, v6, LX/HwH;->A00:I

    invoke-direct {v3, v5, v2, v1, v0}, LX/HwH;-><init>(LX/HwH;Ljava/lang/String;LX/Htk;I)V

    move-object v5, v3

    goto :goto_1

    :cond_1
    if-ltz v4, :cond_2

    new-instance v0, LX/HwH;

    invoke-direct {v0, v5, v8, p1, v4}, LX/HwH;-><init>(LX/HwH;Ljava/lang/String;LX/Htk;I)V

    aput-object v0, v7, v9

    return-void

    :cond_2
    const-string v0, "No entry \'"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' found, can\'t replace"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()[LX/Htk;
    .locals 7

    iget v0, p0, LX/Htn;->A00:I

    new-array v6, v0, [LX/Htk;

    iget-object v5, p0, LX/Htn;->A02:[LX/HwH;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    :goto_1
    if-eqz v2, :cond_0

    iget v1, v2, LX/HwH;->A00:I

    iget-object v0, v2, LX/HwH;->A01:LX/Htk;

    aput-object v0, v6, v1

    iget-object v2, v2, LX/HwH;->A02:LX/HwH;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/Htn;->A02:[LX/HwH;

    new-instance v0, LX/Hvb;

    invoke-direct {v0, v1}, LX/Hvb;-><init>([LX/HwH;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, "Properties=["

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Htn;->A04()[LX/Htk;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    if-eqz v2, :cond_1

    add-int/lit8 v1, v0, 0x1

    if-lez v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, v2, LX/Htk;->A07:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/Htk;->Ak8()LX/HtE;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
