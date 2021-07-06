.class public final LX/HtP;
.super LX/HuR;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:LX/Hud;

.field public A01:LX/Hud;

.field public A02:LX/Hud;

.field public A03:LX/Hud;

.field public final A04:LX/HtL;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/HtP;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/HuR;-><init>()V

    iget-object v0, p1, LX/HtP;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/HtP;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/HtP;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/HtP;->A04:LX/HtL;

    iput-object v0, p0, LX/HtP;->A04:LX/HtL;

    iget-object v0, p1, LX/HtP;->A01:LX/Hud;

    iput-object v0, p0, LX/HtP;->A01:LX/Hud;

    iget-object v0, p1, LX/HtP;->A00:LX/Hud;

    iput-object v0, p0, LX/HtP;->A00:LX/Hud;

    iget-object v0, p1, LX/HtP;->A02:LX/Hud;

    iput-object v0, p0, LX/HtP;->A02:LX/Hud;

    iget-object v0, p1, LX/HtP;->A03:LX/Hud;

    iput-object v0, p0, LX/HtP;->A03:LX/Hud;

    iget-boolean v0, p1, LX/HtP;->A07:Z

    iput-boolean v0, p0, LX/HtP;->A07:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/HtL;Z)V
    .locals 0

    invoke-direct {p0}, LX/HuR;-><init>()V

    iput-object p1, p0, LX/HtP;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/HtP;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/HtP;->A04:LX/HtL;

    iput-boolean p3, p0, LX/HtP;->A07:Z

    return-void
.end method

.method public static varargs A00(LX/HtP;I[LX/Hud;)LX/Huo;
    .locals 5

    aget-object v0, p2, p1

    iget-object v0, v0, LX/Hud;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hv9;

    iget-object v4, v0, LX/Hv9;->A00:LX/Huo;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    array-length v0, p2

    if-ge p1, v0, :cond_5

    aget-object v0, p2, p1

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/HtP;->A00(LX/HtP;I[LX/Hud;)LX/Huo;

    move-result-object v1

    move-object v2, v4

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/Huo;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/Huo;->A00:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/Huo;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v2, LX/Huo;

    invoke-direct {v2, v3}, LX/Huo;-><init>(Ljava/util/HashMap;)V

    :cond_3
    return-object v2

    :cond_4
    return-object v1

    :cond_5
    return-object v4
.end method

.method public static A01(LX/Hud;)LX/Hud;
    .locals 4

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    iget-object v3, p0, LX/Hud;->A00:LX/Hud;

    if-nez v3, :cond_3

    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/Hud;->A04:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/Hud;->A04(LX/Hud;)LX/Hud;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    iget-object v2, v3, LX/Hud;->A00:LX/Hud;

    if-nez v2, :cond_5

    const/4 v1, 0x0

    :cond_4
    :goto_1
    iget-boolean v0, v3, LX/Hud;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, LX/Hud;->A04(LX/Hud;)LX/Hud;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/Hud;->A00:LX/Hud;

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :goto_2
    iget-boolean v0, v2, LX/Hud;->A04:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, LX/Hud;->A04(LX/Hud;)LX/Hud;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, LX/Hud;->A03()LX/Hud;

    move-result-object v1

    goto :goto_2
.end method

.method public static A02(LX/Hud;LX/Hud;)LX/Hud;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    iget-object v2, p0, LX/Hud;->A00:LX/Hud;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/Hud;->A00:LX/Hud;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/Hud;->A00:LX/Hud;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/Hud;->A00(LX/Hud;LX/Hud;)LX/Hud;

    move-result-object p1

    :cond_2
    invoke-virtual {v1, p1}, LX/Hud;->A04(LX/Hud;)LX/Hud;

    move-result-object p1

    :cond_3
    invoke-virtual {v2, p1}, LX/Hud;->A04(LX/Hud;)LX/Hud;

    move-result-object p1

    :cond_4
    invoke-virtual {p0, p1}, LX/Hud;->A04(LX/Hud;)LX/Hud;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/HtP;LX/Hud;LX/Hud;)LX/Hud;
    .locals 3

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, LX/Hud;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/HtP;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    move-object p2, p1

    :cond_0
    iget-object p1, p1, LX/Hud;->A00:LX/Hud;

    goto :goto_0

    :cond_1
    iget-object v1, p2, LX/Hud;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Conflicting property name definitions: \'"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/Hud;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") vs \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/Hud;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/Hud;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object p2
.end method

.method public static A04(LX/Hud;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, LX/Hud;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hud;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object p0, p0, LX/Hud;->A00:LX/Hud;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0J(LX/HxX;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/HtP;->A04:LX/HtL;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/HtP;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HtP;->A02:LX/Hud;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hud;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hv9;

    invoke-interface {p1, v0}, LX/HxX;->CNH(LX/Hv9;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/HtP;->A01:LX/Hud;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Hud;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hv9;

    invoke-interface {p1, v0}, LX/HxX;->CNH(LX/Hv9;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, LX/HtP;->A00:LX/Hud;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Hud;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hv9;

    invoke-interface {p1, v0}, LX/HxX;->CNH(LX/Hv9;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_3
    iget-object v0, p0, LX/HtP;->A03:LX/Hud;

    goto :goto_0
.end method

.method public final A0K(LX/HtP;)V
    .locals 2

    iget-object v1, p0, LX/HtP;->A01:LX/Hud;

    iget-object v0, p1, LX/HtP;->A01:LX/Hud;

    invoke-static {v1, v0}, LX/HtP;->A02(LX/Hud;LX/Hud;)LX/Hud;

    move-result-object v0

    iput-object v0, p0, LX/HtP;->A01:LX/Hud;

    iget-object v1, p0, LX/HtP;->A00:LX/Hud;

    iget-object v0, p1, LX/HtP;->A00:LX/Hud;

    invoke-static {v1, v0}, LX/HtP;->A02(LX/Hud;LX/Hud;)LX/Hud;

    move-result-object v0

    iput-object v0, p0, LX/HtP;->A00:LX/Hud;

    iget-object v1, p0, LX/HtP;->A02:LX/Hud;

    iget-object v0, p1, LX/HtP;->A02:LX/Hud;

    invoke-static {v1, v0}, LX/HtP;->A02(LX/Hud;LX/Hud;)LX/Hud;

    move-result-object v0

    iput-object v0, p0, LX/HtP;->A02:LX/Hud;

    iget-object v1, p0, LX/HtP;->A03:LX/Hud;

    iget-object v0, p1, LX/HtP;->A03:LX/Hud;

    invoke-static {v1, v0}, LX/HtP;->A02(LX/Hud;LX/Hud;)LX/Hud;

    move-result-object v0

    iput-object v0, p0, LX/HtP;->A03:LX/Hud;

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/HtP;

    iget-object v0, p0, LX/HtP;->A00:LX/Hud;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/HtP;->A00:LX/Hud;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p1, LX/HtP;->A00:LX/Hud;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, LX/HuR;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HuR;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[Property \'"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/HtP;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'; ctors: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HtP;->A00:LX/Hud;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", field(s): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HtP;->A01:LX/Hud;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", getter(s): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HtP;->A02:LX/Hud;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", setter(s): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HtP;->A03:LX/Hud;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
