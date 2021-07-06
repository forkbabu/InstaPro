.class public final LX/Hq5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Ljava/lang/reflect/Type;

.field public final A01:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v4, p2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-gt v4, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/HqS;->A00(Z)V

    array-length v1, p1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/HqS;->A00(Z)V

    if-ne v4, v3, :cond_4

    aget-object v0, p2, v2

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Hq3;->A06(Ljava/lang/reflect/Type;)V

    aget-object v0, p1, v2

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static {v3}, LX/HqS;->A00(Z)V

    aget-object v0, p2, v2

    invoke-static {v0}, LX/Hq3;->A02(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, LX/Hq5;->A00:Ljava/lang/reflect/Type;

    iput-object v1, p0, LX/Hq5;->A01:Ljava/lang/reflect/Type;

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    aget-object v0, p1, v2

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Hq3;->A06(Ljava/lang/reflect/Type;)V

    aget-object v0, p1, v2

    invoke-static {v0}, LX/Hq3;->A02(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, LX/Hq5;->A01:Ljava/lang/reflect/Type;

    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p0, p1}, LX/Hq3;->A07(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    iget-object v2, p0, LX/Hq5;->A00:Ljava/lang/reflect/Type;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    return-object v1

    :cond_0
    sget-object v1, LX/Hq3;->A00:[Ljava/lang/reflect/Type;

    return-object v1
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/reflect/Type;

    iget-object v1, p0, LX/Hq5;->A01:Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Hq5;->A00:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v1, v0, 0x1f

    :goto_0
    iget-object v0, p0, LX/Hq5;->A01:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    xor-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/Hq5;->A00:Ljava/lang/reflect/Type;

    if-eqz v1, :cond_0

    const-string v0, "? super "

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/Hq3;->A01(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Hq5;->A01:Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const-string v0, "?"

    return-object v0

    :cond_1
    const-string v0, "? extends "

    goto :goto_0
.end method
