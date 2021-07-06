.class public final LX/HtN;
.super LX/HtH;
.source ""


# instance fields
.field public A00:LX/Hv9;

.field public A01:LX/HtT;

.field public A02:LX/HtT;

.field public A03:LX/HvT;

.field public A04:LX/Ht9;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Set;

.field public final A07:LX/HtL;

.field public final A08:LX/HuJ;

.field public final A09:LX/HtO;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HtM;)V
    .locals 5

    iget-object v4, p1, LX/HtM;->A08:LX/HuJ;

    iget-object v3, p1, LX/HtM;->A07:LX/HtE;

    iget-object v2, p1, LX/HtM;->A09:LX/HtO;

    iget-object v0, p1, LX/HtM;->A0C:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v4, v3, v2, v0}, LX/HtN;-><init>(LX/HuJ;LX/HtE;LX/HtO;Ljava/util/List;)V

    iget-object v1, p1, LX/HtM;->A06:LX/HtL;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iput-object v0, p0, LX/HtN;->A03:LX/HvT;

    return-void

    :cond_1
    invoke-virtual {v1, v2}, LX/HtL;->A05(LX/Huw;)LX/HvT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0}, LX/HtL;->A06(LX/Huw;LX/HvT;)LX/HvT;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(LX/HuJ;LX/HtE;LX/HtO;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p2}, LX/HtH;-><init>(LX/HtE;)V

    iput-object p1, p0, LX/HtN;->A08:LX/HuJ;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/HtN;->A07:LX/HtL;

    iput-object p3, p0, LX/HtN;->A09:LX/HtO;

    iput-object p4, p0, LX/HtN;->A0A:Ljava/util/List;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/HuJ;->A01()LX/HtL;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(LX/HtM;)LX/HtN;
    .locals 4

    new-instance v1, LX/HtN;

    invoke-direct {v1, p0}, LX/HtN;-><init>(LX/HtM;)V

    iget-object v3, p0, LX/HtM;->A03:Ljava/util/LinkedList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    const-string v0, "Multiple \'any-setters\' defined ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HtM;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/HtM;->A04(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HtT;

    :goto_0
    iput-object v0, v1, LX/HtN;->A01:LX/HtT;

    iget-object v0, p0, LX/HtM;->A00:Ljava/util/HashSet;

    iput-object v0, v1, LX/HtN;->A06:Ljava/util/Set;

    iget-object v0, p0, LX/HtM;->A01:Ljava/util/LinkedHashMap;

    iput-object v0, v1, LX/HtN;->A05:Ljava/util/Map;

    invoke-virtual {p0}, LX/HtM;->A00()LX/HtT;

    move-result-object v0

    iput-object v0, v1, LX/HtN;->A02:LX/HtT;

    return-object v1
.end method


# virtual methods
.method public final A06(Ljava/lang/Object;)LX/Hzf;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Class;

    const-class v0, LX/Hxh;

    if-eq p1, v0, :cond_0

    const-class v0, LX/Hsi;

    if-eq p1, v0, :cond_0

    const-class v0, LX/Hzf;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HtN;->A08:LX/HuJ;

    sget-object v0, LX/HuZ;->A08:LX/HuZ;

    invoke-virtual {v1, v0}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v0

    invoke-static {p1, v0}, LX/HqX;->A02(Ljava/lang/Class;Z)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    const-string v2, "AnnotationIntrospector returned Class "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "; expected Class<Converter>"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v2, "AnnotationIntrospector returned Converter definition of type "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "; expected type Converter or Class<Converter> instead"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07(LX/HtT;)Z
    .locals 4

    iget-object v0, p1, LX/HtT;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/HtH;->A00:LX/HtE;

    iget-object v0, v0, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HtN;->A07:LX/HtL;

    invoke-virtual {v0, p1}, LX/HtL;->A0M(LX/Huw;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/Huw;->A0B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "valueOf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method
