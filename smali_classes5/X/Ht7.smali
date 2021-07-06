.class public LX/Ht7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsS;


# static fields
.field public static final A0I:Ljava/lang/Object;


# instance fields
.field public A00:LX/HtE;

.field public A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A03:LX/HvK;

.field public A04:LX/HvL;

.field public A05:Ljava/util/HashMap;

.field public final A06:LX/0o9;

.field public final A07:LX/HtE;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/reflect/Field;

.field public final A0A:Ljava/lang/reflect/Method;

.field public final A0B:Z

.field public final A0C:[Ljava/lang/Class;

.field public final A0D:LX/HtE;

.field public final A0E:LX/HsY;

.field public final A0F:LX/Hv9;

.field public final A0G:LX/Hze;

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ht7;->A0I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Ht7;LX/0o9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ht7;->A06:LX/0o9;

    iget-object v0, p1, LX/Ht7;->A0E:LX/HsY;

    iput-object v0, p0, LX/Ht7;->A0E:LX/HsY;

    iget-object v0, p1, LX/Ht7;->A0F:LX/Hv9;

    iput-object v0, p0, LX/Ht7;->A0F:LX/Hv9;

    iget-object v0, p1, LX/Ht7;->A0G:LX/Hze;

    iput-object v0, p0, LX/Ht7;->A0G:LX/Hze;

    iget-object v0, p1, LX/Ht7;->A0D:LX/HtE;

    iput-object v0, p0, LX/Ht7;->A0D:LX/HtE;

    iget-object v0, p1, LX/Ht7;->A0A:Ljava/lang/reflect/Method;

    iput-object v0, p0, LX/Ht7;->A0A:Ljava/lang/reflect/Method;

    iget-object v0, p1, LX/Ht7;->A09:Ljava/lang/reflect/Field;

    iput-object v0, p0, LX/Ht7;->A09:Ljava/lang/reflect/Field;

    iget-object v0, p1, LX/Ht7;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/Ht7;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, p1, LX/Ht7;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/Ht7;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v1, p1, LX/Ht7;->A05:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/Ht7;->A05:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p1, LX/Ht7;->A07:LX/HtE;

    iput-object v0, p0, LX/Ht7;->A07:LX/HtE;

    iget-object v0, p1, LX/Ht7;->A04:LX/HvL;

    iput-object v0, p0, LX/Ht7;->A04:LX/HvL;

    iget-boolean v0, p1, LX/Ht7;->A0B:Z

    iput-boolean v0, p0, LX/Ht7;->A0B:Z

    iget-object v0, p1, LX/Ht7;->A08:Ljava/lang/Object;

    iput-object v0, p0, LX/Ht7;->A08:Ljava/lang/Object;

    iget-object v0, p1, LX/Ht7;->A0C:[Ljava/lang/Class;

    iput-object v0, p0, LX/Ht7;->A0C:[Ljava/lang/Class;

    iget-object v0, p1, LX/Ht7;->A03:LX/HvK;

    iput-object v0, p0, LX/Ht7;->A03:LX/HvK;

    iget-object v0, p1, LX/Ht7;->A00:LX/HtE;

    iput-object v0, p0, LX/Ht7;->A00:LX/HtE;

    iget-boolean v0, p1, LX/Ht7;->A0H:Z

    iput-boolean v0, p0, LX/Ht7;->A0H:Z

    return-void
.end method

.method public constructor <init>(LX/HuR;LX/Hv9;LX/Hze;LX/HtE;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/HvK;LX/HtE;ZLjava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ht7;->A0F:LX/Hv9;

    iput-object p3, p0, LX/Ht7;->A0G:LX/Hze;

    invoke-virtual {p1}, LX/HuR;->A0C()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0o9;

    invoke-direct {v0, v1}, LX/0o9;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Ht7;->A06:LX/0o9;

    invoke-virtual {p1}, LX/HuR;->A05()LX/HsY;

    move-result-object v0

    iput-object v0, p0, LX/Ht7;->A0E:LX/HsY;

    iput-object p4, p0, LX/Ht7;->A0D:LX/HtE;

    iput-object p5, p0, LX/Ht7;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x0

    if-nez p5, :cond_2

    sget-object v0, LX/Hwd;->A00:LX/Hwd;

    :goto_0
    iput-object v0, p0, LX/Ht7;->A04:LX/HvL;

    iput-object p6, p0, LX/Ht7;->A03:LX/HvK;

    iput-object p7, p0, LX/Ht7;->A07:LX/HtE;

    invoke-virtual {p1}, LX/HuR;->A0I()Z

    move-result v0

    iput-boolean v0, p0, LX/Ht7;->A0H:Z

    instance-of v0, p2, LX/Hty;

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/Ht7;->A0A:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, LX/Hv9;->A0I()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    iput-object v0, p0, LX/Ht7;->A09:Ljava/lang/reflect/Field;

    :goto_1
    iput-boolean p8, p0, LX/Ht7;->A0B:Z

    iput-object p9, p0, LX/Ht7;->A08:Ljava/lang/Object;

    instance-of v0, p1, LX/HtP;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_2
    iput-object v0, p0, LX/Ht7;->A0C:[Ljava/lang/Class;

    iput-object v1, p0, LX/Ht7;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void

    :cond_0
    check-cast p1, LX/HtP;

    new-instance v0, LX/Hvu;

    invoke-direct {v0, p1}, LX/Hvu;-><init>(LX/HtP;)V

    invoke-virtual {p1, v0}, LX/HtP;->A0J(LX/HxX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    goto :goto_2

    :cond_1
    instance-of v0, p2, LX/HtT;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/Hv9;->A0I()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iput-object v0, p0, LX/Ht7;->A0A:Ljava/lang/reflect/Method;

    iput-object v1, p0, LX/Ht7;->A09:Ljava/lang/reflect/Field;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    const-string v1, "Can not pass member of type "

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A00(LX/HvL;Ljava/lang/Class;LX/Hsj;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    instance-of v0, p0, LX/HtF;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Ht7;->A00:LX/HtE;

    if-eqz v0, :cond_1

    invoke-virtual {p3, v0, p2}, LX/Htz;->A04(LX/HtE;Ljava/lang/Class;)LX/HtE;

    move-result-object v0

    invoke-virtual {p3, v0, p0}, LX/Hsj;->A08(LX/HtE;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    iget-object v0, v0, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, LX/HvL;->A01(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)LX/HvL;

    move-result-object v0

    :goto_0
    new-instance v1, LX/Hwl;

    invoke-direct {v1, v2, v0}, LX/Hwl;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/HvL;)V

    iget-object v0, v1, LX/Hwl;->A01:LX/HvL;

    if-eq p1, v0, :cond_0

    iput-object v0, p0, LX/Ht7;->A04:LX/HvL;

    :cond_0
    iget-object v0, v1, LX/Hwl;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v0

    :cond_1
    invoke-virtual {p3, p2, p0}, LX/Hsj;->A0B(Ljava/lang/Class;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, LX/HvL;->A01(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)LX/HvL;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v4, p0

    check-cast v4, LX/HtF;

    iget-object v0, v4, LX/Ht7;->A00:LX/HtE;

    if-eqz v0, :cond_4

    invoke-virtual {p3, v0, p2}, LX/Htz;->A04(LX/HtE;Ljava/lang/Class;)LX/HtE;

    move-result-object v0

    invoke-virtual {p3, v0, v4}, LX/Hsj;->A08(LX/HtE;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    :goto_1
    iget-object v2, v4, LX/HtF;->A00:LX/HxN;

    instance-of v0, v3, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/HxN;

    new-instance v0, LX/Hvv;

    invoke-direct {v0, v2, v1}, LX/Hvv;-><init>(LX/HxN;LX/HxN;)V

    move-object v2, v0

    :cond_3
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/HxN;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    iget-object v0, v4, LX/Ht7;->A04:LX/HvL;

    invoke-virtual {v0, p2, v1}, LX/HvL;->A01(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)LX/HvL;

    move-result-object v0

    iput-object v0, v4, LX/Ht7;->A04:LX/HvL;

    return-object v1

    :cond_4
    invoke-virtual {p3, p2, v4}, LX/Hsj;->A0B(Ljava/lang/Class;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    goto :goto_1
.end method

.method public A01(LX/HxN;)LX/Ht7;
    .locals 5

    instance-of v0, p0, LX/HtF;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Huu;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Huv;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Ht7;->A06:LX/0o9;

    invoke-virtual {v1}, LX/0o9;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/HxN;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LX/0o9;

    invoke-direct {v1, v2}, LX/0o9;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ht7;

    invoke-direct {v0, p0, v1}, LX/Ht7;-><init>(LX/Ht7;LX/0o9;)V

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/Huv;

    iget-object v0, v1, LX/Huv;->A00:LX/Ht7;

    invoke-virtual {v0, p1}, LX/Ht7;->A01(LX/HxN;)LX/Ht7;

    move-result-object v2

    iget-object v1, v1, LX/Huv;->A01:[Ljava/lang/Class;

    new-instance v0, LX/Huv;

    invoke-direct {v0, v2, v1}, LX/Huv;-><init>(LX/Ht7;[Ljava/lang/Class;)V

    return-object v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/Huu;

    iget-object v0, v1, LX/Huu;->A00:LX/Ht7;

    invoke-virtual {v0, p1}, LX/Ht7;->A01(LX/HxN;)LX/Ht7;

    move-result-object v2

    iget-object v1, v1, LX/Huu;->A01:Ljava/lang/Class;

    new-instance v0, LX/Huu;

    invoke-direct {v0, v2, v1}, LX/Huu;-><init>(LX/Ht7;Ljava/lang/Class;)V

    return-object v0

    :cond_3
    move-object v4, p0

    check-cast v4, LX/HtF;

    iget-object v0, v4, LX/Ht7;->A06:LX/0o9;

    invoke-virtual {v0}, LX/0o9;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/HxN;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/HtF;->A00:LX/HxN;

    new-instance v2, LX/Hvv;

    invoke-direct {v2, p1, v0}, LX/Hvv;-><init>(LX/HxN;LX/HxN;)V

    new-instance v1, LX/0o9;

    invoke-direct {v1, v3}, LX/0o9;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/HtF;

    invoke-direct {v0, v4, v2, v1}, LX/HtF;-><init>(LX/HtF;LX/HxN;LX/0o9;)V

    return-object v0
.end method

.method public final A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Ht7;->A0A:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Ht7;->A09:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A03(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 2

    instance-of v0, p0, LX/Huu;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Huv;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Ht7;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const-string v1, "Can not override null serializer"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, LX/Ht7;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Huu;

    iget-object v0, v0, LX/Huu;->A00:LX/Ht7;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Huv;

    iget-object v0, v0, LX/Huv;->A00:LX/Ht7;

    :goto_0
    invoke-virtual {v0, p1}, LX/Ht7;->A03(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-void
.end method

.method public A04(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 2

    iget-object v0, p0, LX/Ht7;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const-string v1, "Can not override serializer"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, LX/Ht7;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method

.method public A05(Ljava/lang/Object;LX/0pO;LX/Hsj;)V
    .locals 4

    instance-of v0, p0, LX/Huu;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/Huv;

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, LX/Ht7;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Ht7;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/Ht7;->A04:LX/HvL;

    invoke-virtual {v0, v1}, LX/HvL;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0, v1, p3}, LX/Ht7;->A00(LX/HvL;Ljava/lang/Class;LX/Hsj;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    :cond_0
    iget-object v1, p0, LX/Ht7;->A08:Ljava/lang/Object;

    if-eqz v1, :cond_4

    sget-object v0, LX/Ht7;->A0I:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    :cond_1
    iget-object v1, p0, LX/Ht7;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    return-void

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, LX/0pO;->A0Q()V

    return-void

    :cond_4
    if-ne v3, p1, :cond_5

    instance-of v0, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/HvY;

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, LX/Ht7;->A03:LX/HvK;

    if-nez v0, :cond_6

    invoke-virtual {v2, v3, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    return-void

    :cond_6
    invoke-virtual {v2, v3, p2, p3, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(Ljava/lang/Object;LX/0pO;LX/Hsj;LX/HvK;)V

    return-void

    :cond_7
    const-string v1, "Direct self-reference leading to cycle"

    new-instance v0, LX/Gns;

    invoke-direct {v0, v1}, LX/Gns;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v0, p0

    check-cast v0, LX/Huu;

    iget-object v0, v0, LX/Huu;->A00:LX/Ht7;

    goto :goto_1

    :cond_9
    move-object v0, p0

    check-cast v0, LX/Huv;

    iget-object v0, v0, LX/Huv;->A00:LX/Ht7;

    :goto_1
    invoke-virtual {v0, p1, p2, p3}, LX/Ht7;->A05(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    return-void
.end method

.method public A06(Ljava/lang/Object;LX/0pO;LX/Hsj;)V
    .locals 4

    instance-of v0, p0, LX/HtF;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Huu;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/Huv;

    if-nez v0, :cond_8

    invoke-virtual {p0, p1}, LX/Ht7;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v0, p0, LX/Ht7;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ht7;->A06:LX/0o9;

    invoke-virtual {p2, v0}, LX/0pO;->A0a(LX/0oA;)V

    iget-object v1, p0, LX/Ht7;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/Ht7;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Ht7;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/Ht7;->A04:LX/HvL;

    invoke-virtual {v0, v1}, LX/HvL;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v0, v1, p3}, LX/Ht7;->A00(LX/HvL;Ljava/lang/Class;LX/Hsj;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    :cond_2
    iget-object v1, p0, LX/Ht7;->A08:Ljava/lang/Object;

    if-eqz v1, :cond_9

    sget-object v0, LX/Ht7;->A0I:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_9

    return-void

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/Ht7;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/Ht7;->A04:LX/HvL;

    invoke-virtual {v0, v1}, LX/HvL;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v0, v1, p3}, LX/Ht7;->A00(LX/HvL;Ljava/lang/Class;LX/Hsj;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    :cond_5
    iget-object v1, p0, LX/Ht7;->A08:Ljava/lang/Object;

    if-eqz v1, :cond_b

    sget-object v0, LX/Ht7;->A0I:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_b

    return-void

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_7
    move-object v0, p0

    check-cast v0, LX/Huu;

    iget-object v0, v0, LX/Huu;->A00:LX/Ht7;

    goto :goto_2

    :cond_8
    move-object v0, p0

    check-cast v0, LX/Huv;

    iget-object v0, v0, LX/Huv;->A00:LX/Ht7;

    :goto_2
    invoke-virtual {v0, p1, p2, p3}, LX/Ht7;->A06(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    return-void

    :cond_9
    if-ne v3, p1, :cond_a

    instance-of v0, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    if-eqz v0, :cond_10

    move-object v0, v2

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/HvY;

    if-eqz v0, :cond_10

    :cond_a
    instance-of v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-nez v0, :cond_d

    goto :goto_3

    :cond_b
    if-ne v3, p1, :cond_c

    instance-of v0, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    if-eqz v0, :cond_f

    move-object v0, v2

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/HvY;

    if-eqz v0, :cond_f

    :cond_c
    :goto_3
    iget-object v0, p0, LX/Ht7;->A06:LX/0o9;

    invoke-virtual {p2, v0}, LX/0pO;->A0a(LX/0oA;)V

    :cond_d
    iget-object v0, p0, LX/Ht7;->A03:LX/HvK;

    if-nez v0, :cond_e

    invoke-virtual {v2, v3, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    return-void

    :cond_e
    invoke-virtual {v2, v3, p2, p3, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(Ljava/lang/Object;LX/0pO;LX/Hsj;LX/HvK;)V

    return-void

    :cond_f
    const-string v1, "Direct self-reference leading to cycle"

    new-instance v0, LX/Gns;

    invoke-direct {v0, v1}, LX/Gns;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "Direct self-reference leading to cycle"

    new-instance v0, LX/Gns;

    invoke-direct {v0, v1}, LX/Gns;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AXo()LX/Hv9;
    .locals 1

    iget-object v0, p0, LX/Ht7;->A0F:LX/Hv9;

    return-object v0
.end method

.method public final Ak8()LX/HtE;
    .locals 1

    iget-object v0, p0, LX/Ht7;->A0D:LX/HtE;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "property \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ht7;->A06:LX/0o9;

    invoke-virtual {v0}, LX/0o9;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Ht7;->A0A:Ljava/lang/reflect/Method;

    const-string v3, "#"

    if-eqz v1, :cond_1

    const-string v0, "via method "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ht7;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_0

    const-string v0, ", no static serializer"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, ", static serializer of type "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "field \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Ht7;->A09:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
