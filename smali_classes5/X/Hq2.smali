.class public final LX/Hq2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Class;

.field public final A02:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Class;

    if-nez v0, :cond_0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, LX/Hq3;->A02(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, LX/Hq2;->A02:Ljava/lang/reflect/Type;

    invoke-static {v0}, LX/Hq3;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/Hq2;->A01:Ljava/lang/Class;

    iget-object v0, p0, LX/Hq2;->A02:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LX/Hq2;->A00:I

    return-void

    :cond_0
    const-string v1, "Missing type parameter."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/Hq3;->A02(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, LX/Hq2;->A02:Ljava/lang/reflect/Type;

    invoke-static {v0}, LX/Hq3;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/Hq2;->A01:Ljava/lang/Class;

    iget-object v0, p0, LX/Hq2;->A02:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LX/Hq2;->A00:I

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static varargs A00([Ljava/lang/reflect/Type;)LX/Hq2;
    .locals 3

    const-class v2, Ljava/util/List;

    const/4 v0, 0x0

    new-instance v1, LX/Hq4;

    invoke-direct {v1, v0, v2, p0}, LX/Hq4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    new-instance v0, LX/Hq2;

    invoke-direct {v0, v1}, LX/Hq2;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Hq2;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hq2;->A02:Ljava/lang/reflect/Type;

    check-cast p1, LX/Hq2;

    iget-object v0, p1, LX/Hq2;->A02:Ljava/lang/reflect/Type;

    invoke-static {v1, v0}, LX/Hq3;->A07(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/Hq2;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hq2;->A02:Ljava/lang/reflect/Type;

    invoke-static {v0}, LX/Hq3;->A01(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
