.class public Lorg/pytorch/IValue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mData:Ljava/lang/Object;

.field public final mTypeCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    return-void
.end method

.method public static dictLongKeyFrom(Ljava/util/Map;)Lorg/pytorch/IValue;
    .locals 2

    const/16 v1, 0xe

    new-instance v0, Lorg/pytorch/IValue;

    invoke-direct {v0, v1}, Lorg/pytorch/IValue;-><init>(I)V

    iput-object p0, v0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public static dictStringKeyFrom(Ljava/util/Map;)Lorg/pytorch/IValue;
    .locals 2

    const/16 v1, 0xd

    new-instance v0, Lorg/pytorch/IValue;

    invoke-direct {v0, v1}, Lorg/pytorch/IValue;-><init>(I)V

    iput-object p0, v0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public static from(D)Lorg/pytorch/IValue;
    .locals 2

    const/4 v0, 0x5

    new-instance v1, Lorg/pytorch/IValue;

    invoke-direct {v1, v0}, Lorg/pytorch/IValue;-><init>(I)V

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    return-object v1
.end method

.method public static from(J)Lorg/pytorch/IValue;
    .locals 2

    const/4 v0, 0x4

    new-instance v1, Lorg/pytorch/IValue;

    invoke-direct {v1, v0}, Lorg/pytorch/IValue;-><init>(I)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    return-object v1
.end method

.method public static from(Ljava/lang/String;)Lorg/pytorch/IValue;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lorg/pytorch/IValue;

    invoke-direct {v0, v1}, Lorg/pytorch/IValue;-><init>(I)V

    iput-object p0, v0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public static from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lorg/pytorch/IValue;

    invoke-direct {v0, v1}, Lorg/pytorch/IValue;-><init>(I)V

    iput-object p0, v0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public static from(Z)Lorg/pytorch/IValue;
    .locals 2

    const/4 v0, 0x3

    new-instance v1, Lorg/pytorch/IValue;

    invoke-direct {v1, v0}, Lorg/pytorch/IValue;-><init>(I)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    return-object v1
.end method

.method public static varargs listFrom([D)Lorg/pytorch/IValue;
    .locals 2

    const/16 v1, 0xa

    new-instance v0, Lorg/pytorch/IValue;

    invoke-direct {v0, v1}, Lorg/pytorch/IValue;-><init>(I)V

    iput-object p0, v0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public static varargs listFrom([J)Lorg/pytorch/IValue;
    .locals 2

    const/16 v1, 0x9

    new-instance v0, Lorg/pytorch/IValue;

    invoke-direct {v0, v1}, Lorg/pytorch/IValue;-><init>(I)V

    iput-object p0, v0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public static varargs listFrom([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;
    .locals 4

    array-length v3, p0

    if-lez v3, :cond_1

    const/4 v0, 0x0

    aget-object v0, p0, v0

    iget v2, v0, Lorg/pytorch/IValue;->mTypeCode:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p0, v1

    iget v0, v0, Lorg/pytorch/IValue;->mTypeCode:I

    if-ne v2, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "List must contain items of the same type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v1, 0xc

    new-instance v0, Lorg/pytorch/IValue;

    invoke-direct {v0, v1}, Lorg/pytorch/IValue;-><init>(I)V

    iput-object p0, v0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public static varargs listFrom([Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;
    .locals 2

    const/16 v1, 0xb

    new-instance v0, Lorg/pytorch/IValue;

    invoke-direct {v0, v1}, Lorg/pytorch/IValue;-><init>(I)V

    iput-object p0, v0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public static varargs listFrom([Z)Lorg/pytorch/IValue;
    .locals 2

    const/16 v1, 0x8

    new-instance v0, Lorg/pytorch/IValue;

    invoke-direct {v0, v1}, Lorg/pytorch/IValue;-><init>(I)V

    iput-object p0, v0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public static optionalNull()Lorg/pytorch/IValue;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lorg/pytorch/IValue;

    invoke-direct {v0, v1}, Lorg/pytorch/IValue;-><init>(I)V

    return-object v0
.end method

.method private preconditionType(II)V
    .locals 4

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Expected IValue type %d, actual type %d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs tupleFrom([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lorg/pytorch/IValue;

    invoke-direct {v0, v1}, Lorg/pytorch/IValue;-><init>(I)V

    iput-object p0, v0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public isBool()Z
    .locals 3

    iget v2, p0, Lorg/pytorch/IValue;->mTypeCode:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isBoolList()Z
    .locals 3

    iget v2, p0, Lorg/pytorch/IValue;->mTypeCode:I

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isDictLongKey()Z
    .locals 3

    iget v2, p0, Lorg/pytorch/IValue;->mTypeCode:I

    const/16 v1, 0xe

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isDictStringKey()Z
    .locals 3

    iget v2, p0, Lorg/pytorch/IValue;->mTypeCode:I

    const/16 v1, 0xd

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isDouble()Z
    .locals 3

    iget v2, p0, Lorg/pytorch/IValue;->mTypeCode:I

    const/4 v1, 0x5

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isDoubleList()Z
    .locals 3

    iget v2, p0, Lorg/pytorch/IValue;->mTypeCode:I

    const/16 v1, 0xa

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isList()Z
    .locals 3

    iget v2, p0, Lorg/pytorch/IValue;->mTypeCode:I

    const/16 v1, 0xc

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isLong()Z
    .locals 3

    iget v2, p0, Lorg/pytorch/IValue;->mTypeCode:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isLongList()Z
    .locals 3

    iget v2, p0, Lorg/pytorch/IValue;->mTypeCode:I

    const/16 v1, 0x9

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isNull()Z
    .locals 2

    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    const/4 v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isString()Z
    .locals 3

    iget v2, p0, Lorg/pytorch/IValue;->mTypeCode:I

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isTensor()Z
    .locals 3

    iget v2, p0, Lorg/pytorch/IValue;->mTypeCode:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isTensorList()Z
    .locals 3

    iget v2, p0, Lorg/pytorch/IValue;->mTypeCode:I

    const/16 v1, 0xb

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isTuple()Z
    .locals 3

    iget v2, p0, Lorg/pytorch/IValue;->mTypeCode:I

    const/4 v1, 0x7

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toBool()Z
    .locals 2

    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toBoolList()[Z
    .locals 2

    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    const/16 v0, 0x8

    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    check-cast v0, [Z

    return-object v0
.end method

.method public toDictLongKey()Ljava/util/Map;
    .locals 2

    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    const/16 v0, 0xe

    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public toDictStringKey()Ljava/util/Map;
    .locals 2

    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    const/16 v0, 0xd

    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public toDouble()D
    .locals 2

    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    const/4 v0, 0x5

    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public toDoubleList()[D
    .locals 2

    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    const/16 v0, 0xa

    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    check-cast v0, [D

    return-object v0
.end method

.method public toList()[Lorg/pytorch/IValue;
    .locals 2

    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    const/16 v0, 0xc

    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    check-cast v0, [Lorg/pytorch/IValue;

    return-object v0
.end method

.method public toLong()J
    .locals 2

    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    const/4 v0, 0x4

    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public toLongList()[J
    .locals 2

    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    const/16 v0, 0x9

    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    check-cast v0, [J

    return-object v0
.end method

.method public toStr()Ljava/lang/String;
    .locals 2

    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    const/4 v0, 0x6

    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toTensor()Lorg/pytorch/Tensor;
    .locals 2

    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    check-cast v0, Lorg/pytorch/Tensor;

    return-object v0
.end method

.method public toTensorList()[Lorg/pytorch/Tensor;
    .locals 2

    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    const/16 v0, 0xb

    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    check-cast v0, [Lorg/pytorch/Tensor;

    return-object v0
.end method

.method public toTuple()[Lorg/pytorch/IValue;
    .locals 2

    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    const/4 v0, 0x7

    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    check-cast v0, [Lorg/pytorch/IValue;

    return-object v0
.end method
