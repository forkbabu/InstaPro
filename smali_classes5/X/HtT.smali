.class public final LX/HtT;
.super LX/HtX;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:[Ljava/lang/Class;

.field public final transient A01:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;LX/Huo;[LX/Huo;)V
    .locals 2

    invoke-direct {p0, p2, p3}, LX/HtX;-><init>(LX/Huo;[LX/Huo;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/HtT;->A01:Ljava/lang/reflect/Method;

    return-void

    :cond_0
    const-string v1, "Can not construct AnnotatedMethod with null Method"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0O()I
    .locals 1

    iget-object v0, p0, LX/HtT;->A00:[Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HtT;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/HtT;->A00:[Ljava/lang/Class;

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public final A0P()Ljava/lang/Class;
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/HtT;->A00:[Ljava/lang/Class;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/HtT;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, LX/HtT;->A00:[Ljava/lang/Class;

    :cond_0
    array-length v0, v1

    if-lt v2, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    aget-object v0, v1, v2

    return-object v0
.end method

.method public final A0Q()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/Hv9;->A0G()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Huw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/HtT;->A0O()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " params)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "[method "

    invoke-virtual {p0}, LX/HtT;->A0Q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
