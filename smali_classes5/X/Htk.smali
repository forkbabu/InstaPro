.class public abstract LX/Htk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsS;
.implements Ljava/io/Serializable;


# static fields
.field public static final A0B:Lcom/fasterxml/jackson/databind/JsonDeserializer;


# instance fields
.field public A00:I

.field public A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A02:LX/Hxd;

.field public A03:Ljava/lang/String;

.field public final A04:LX/HsY;

.field public final A05:LX/Hus;

.field public final A06:LX/Hu2;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:LX/HtE;

.field public final transient A0A:LX/Hze;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/FailingDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/FailingDeserializer;-><init>()V

    sput-object v0, LX/Htk;->A0B:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-void
.end method

.method public constructor <init>(LX/Htk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Htk;->A00:I

    iget-object v0, p1, LX/Htk;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/Htk;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Htk;->A09:LX/HtE;

    iput-object v0, p0, LX/Htk;->A09:LX/HtE;

    iget-object v0, p1, LX/Htk;->A04:LX/HsY;

    iput-object v0, p0, LX/Htk;->A04:LX/HsY;

    iget-boolean v0, p1, LX/Htk;->A08:Z

    iput-boolean v0, p0, LX/Htk;->A08:Z

    iget-object v0, p1, LX/Htk;->A0A:LX/Hze;

    iput-object v0, p0, LX/Htk;->A0A:LX/Hze;

    iget-object v0, p1, LX/Htk;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, LX/Htk;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v0, p1, LX/Htk;->A06:LX/Hu2;

    iput-object v0, p0, LX/Htk;->A06:LX/Hu2;

    iget-object v0, p1, LX/Htk;->A05:LX/Hus;

    iput-object v0, p0, LX/Htk;->A05:LX/Hus;

    iget-object v0, p1, LX/Htk;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Htk;->A03:Ljava/lang/String;

    iget v0, p1, LX/Htk;->A00:I

    iput v0, p0, LX/Htk;->A00:I

    iget-object v0, p1, LX/Htk;->A02:LX/Hxd;

    iput-object v0, p0, LX/Htk;->A02:LX/Hxd;

    return-void
.end method

.method public constructor <init>(LX/Htk;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Htk;->A00:I

    iget-object v0, p1, LX/Htk;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/Htk;->A07:Ljava/lang/String;

    iget-object v2, p1, LX/Htk;->A09:LX/HtE;

    iput-object v2, p0, LX/Htk;->A09:LX/HtE;

    iget-object v0, p1, LX/Htk;->A04:LX/HsY;

    iput-object v0, p0, LX/Htk;->A04:LX/HsY;

    iget-boolean v0, p1, LX/Htk;->A08:Z

    iput-boolean v0, p0, LX/Htk;->A08:Z

    iget-object v0, p1, LX/Htk;->A0A:LX/Hze;

    iput-object v0, p0, LX/Htk;->A0A:LX/Hze;

    iget-object v0, p1, LX/Htk;->A06:LX/Hu2;

    iput-object v0, p0, LX/Htk;->A06:LX/Hu2;

    iget-object v0, p1, LX/Htk;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Htk;->A03:Ljava/lang/String;

    iget v0, p1, LX/Htk;->A00:I

    iput v0, p0, LX/Htk;->A00:I

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iput-object v1, p0, LX/Htk;->A05:LX/Hus;

    sget-object p2, LX/Htk;->A0B:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :goto_0
    iput-object p2, p0, LX/Htk;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v0, p1, LX/Htk;->A02:LX/Hxd;

    iput-object v0, p0, LX/Htk;->A02:LX/Hxd;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A05()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/Hus;

    invoke-direct {v1, v2, v0}, LX/Hus;-><init>(LX/HtE;Ljava/lang/Object;)V

    :cond_1
    iput-object v1, p0, LX/Htk;->A05:LX/Hus;

    goto :goto_0
.end method

.method public constructor <init>(LX/Htk;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Htk;->A00:I

    iput-object p2, p0, LX/Htk;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Htk;->A09:LX/HtE;

    iput-object v0, p0, LX/Htk;->A09:LX/HtE;

    iget-object v0, p1, LX/Htk;->A04:LX/HsY;

    iput-object v0, p0, LX/Htk;->A04:LX/HsY;

    iget-boolean v0, p1, LX/Htk;->A08:Z

    iput-boolean v0, p0, LX/Htk;->A08:Z

    iget-object v0, p1, LX/Htk;->A0A:LX/Hze;

    iput-object v0, p0, LX/Htk;->A0A:LX/Hze;

    iget-object v0, p1, LX/Htk;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, LX/Htk;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v0, p1, LX/Htk;->A06:LX/Hu2;

    iput-object v0, p0, LX/Htk;->A06:LX/Hu2;

    iget-object v0, p1, LX/Htk;->A05:LX/Hus;

    iput-object v0, p0, LX/Htk;->A05:LX/Hus;

    iget-object v0, p1, LX/Htk;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Htk;->A03:Ljava/lang/String;

    iget v0, p1, LX/Htk;->A00:I

    iput v0, p0, LX/Htk;->A00:I

    iget-object v0, p1, LX/Htk;->A02:LX/Hxd;

    iput-object v0, p0, LX/Htk;->A02:LX/Hxd;

    return-void
.end method

.method public constructor <init>(LX/HuR;LX/HtE;LX/Hu2;LX/Hze;)V
    .locals 7

    invoke-virtual {p1}, LX/HuR;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HuR;->A05()LX/HsY;

    move-result-object v3

    invoke-virtual {p1}, LX/HuR;->A0I()Z

    move-result v6

    move-object v2, p2

    move-object v0, p0

    move-object v5, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, LX/Htk;-><init>(Ljava/lang/String;LX/HtE;LX/HsY;LX/Hu2;LX/Hze;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/HtE;LX/HsY;LX/Hu2;LX/Hze;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Htk;->A00:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0oV;->A00:LX/0oV;

    invoke-virtual {v0, p1}, LX/0oV;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Htk;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/Htk;->A09:LX/HtE;

    iput-object p3, p0, LX/Htk;->A04:LX/HsY;

    iput-boolean p6, p0, LX/Htk;->A08:Z

    iput-object p5, p0, LX/Htk;->A0A:LX/Hze;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Htk;->A02:LX/Hxd;

    iput-object v0, p0, LX/Htk;->A05:LX/Hus;

    if-eqz p4, :cond_0

    invoke-virtual {p4, p0}, LX/Hu2;->A03(LX/HsS;)LX/Hu2;

    move-result-object p4

    :cond_0
    iput-object p4, p0, LX/Htk;->A06:LX/Hu2;

    sget-object v0, LX/Htk;->A0B:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, LX/Htk;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static final A00(Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p0, Ljava/io/IOException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Gns;

    invoke-direct {v0, v2, v1, p0}, LX/Gns;-><init>(Ljava/lang/String;LX/CIN;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    throw p0
.end method


# virtual methods
.method public A01()I
    .locals 1

    instance-of v0, p0, LX/Hu0;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Hu0;

    iget v0, v0, LX/Hu0;->A00:I

    return v0
.end method

.method public A02(Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/Htk;
    .locals 2

    instance-of v0, p0, LX/Htu;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/HuK;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/HuT;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Hts;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Htp;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HuU;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Hu0;

    new-instance v0, LX/Hu0;

    invoke-direct {v0, v1, p1}, LX/Hu0;-><init>(LX/Hu0;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/HuU;

    new-instance v0, LX/HuU;

    invoke-direct {v0, v1, p1}, LX/HuU;-><init>(LX/HuU;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/Htp;

    new-instance v0, LX/Htp;

    invoke-direct {v0, v1, p1}, LX/Htp;-><init>(LX/Htp;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/Hts;

    new-instance v0, LX/Hts;

    invoke-direct {v0, v1, p1}, LX/Hts;-><init>(LX/Hts;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/HuT;

    new-instance v0, LX/HuT;

    invoke-direct {v0, v1, p1}, LX/HuT;-><init>(LX/HuT;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0

    :cond_4
    move-object v1, p0

    check-cast v1, LX/HuK;

    new-instance v0, LX/HuK;

    invoke-direct {v0, v1, p1}, LX/HuK;-><init>(LX/HuK;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0

    :cond_5
    move-object v1, p0

    check-cast v1, LX/Htu;

    new-instance v0, LX/Htu;

    invoke-direct {v0, v1, p1}, LX/Htu;-><init>(LX/Htu;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0
.end method

.method public A03(Ljava/lang/String;)LX/Htk;
    .locals 2

    instance-of v0, p0, LX/Htu;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/HuK;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/HuT;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Hts;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Htp;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HuU;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Hu0;

    new-instance v0, LX/Hu0;

    invoke-direct {v0, v1, p1}, LX/Hu0;-><init>(LX/Hu0;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/HuU;

    new-instance v0, LX/HuU;

    invoke-direct {v0, v1, p1}, LX/HuU;-><init>(LX/HuU;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/Htp;

    new-instance v0, LX/Htp;

    invoke-direct {v0, v1, p1}, LX/Htp;-><init>(LX/Htp;Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/Hts;

    new-instance v0, LX/Hts;

    invoke-direct {v0, v1, p1}, LX/Hts;-><init>(LX/Hts;Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/HuT;

    new-instance v0, LX/HuT;

    invoke-direct {v0, v1, p1}, LX/HuT;-><init>(LX/HuT;Ljava/lang/String;)V

    return-object v0

    :cond_4
    move-object v1, p0

    check-cast v1, LX/HuK;

    new-instance v0, LX/HuK;

    invoke-direct {v0, v1, p1}, LX/HuK;-><init>(LX/HuK;Ljava/lang/String;)V

    return-object v0

    :cond_5
    move-object v1, p0

    check-cast v1, LX/Htu;

    new-instance v0, LX/Htu;

    invoke-direct {v0, v1, p1}, LX/Htu;-><init>(LX/Htu;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A04(LX/0oL;LX/HtK;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Htk;->A05:LX/Hus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p2}, LX/Hus;->A00(LX/HtK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Htk;->A06:LX/Hu2;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Htk;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A07(LX/0oL;LX/HtK;LX/Hu2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/Htk;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/0oL;LX/HtK;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/Htu;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/HuK;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HuT;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Hts;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Htp;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/HuU;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, LX/Htk;->A04(LX/0oL;LX/HtK;)Ljava/lang/Object;

    :cond_0
    return-object p3

    :cond_1
    move-object v1, p0

    check-cast v1, LX/HuK;

    iget-object v0, v1, LX/Htk;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, LX/HuK;->A00:LX/Hvc;

    iget-object v0, v1, LX/Hvc;->A00:LX/Hvz;

    invoke-virtual {p2, v2, v0}, LX/HtK;->A0I(Ljava/lang/Object;LX/Hvz;)LX/HvA;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/HvA;->A00(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Hvc;->A03:LX/Htk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, v2}, LX/Htk;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    return-object p3

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/Htk;->A04(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, LX/Htk;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/Htk;->A04(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, LX/Htk;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, LX/Htk;->A07(LX/0oL;LX/HtK;Ljava/lang/Object;)V

    return-object p3
.end method

.method public A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p0, LX/Htu;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/HuK;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/HuT;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/Hts;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Htp;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/HuU;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/HuU;

    :try_start_0
    iget-object v0, v1, LX/HuU;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0, p2}, LX/Htk;->A08(Ljava/lang/Exception;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Htp;

    iget-object v0, v0, LX/Htp;->A00:LX/Htk;

    invoke-virtual {v0, p1, p2}, LX/Htk;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v5, p0

    check-cast v5, LX/Hts;

    iget-object v0, v5, LX/Hts;->A01:LX/Htk;

    invoke-virtual {v0, p1, p2}, LX/Htk;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p2, :cond_9

    iget-boolean v0, v5, LX/Hts;->A03:Z

    if-eqz v0, :cond_8

    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast p2, [Ljava/lang/Object;

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_9

    aget-object v1, p2, v2

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/Hts;->A00:LX/Htk;

    invoke-virtual {v0, v1, p1}, LX/Htk;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/Hts;->A00:LX/Htk;

    invoke-virtual {v0, v1, p1}, LX/Htk;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/Hts;->A00:LX/Htk;

    invoke-virtual {v0, v1, p1}, LX/Htk;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string v4, "Unsupported container type ("

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, ") when resolving reference \'"

    iget-object v1, v5, LX/Hts;->A02:Ljava/lang/String;

    const-string v0, "\'"

    invoke-static {v4, v3, v2, v1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, v5, LX/Hts;->A00:LX/Htk;

    invoke-virtual {v0, p2, p1}, LX/Htk;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-object v4

    :cond_a
    move-object v3, p0

    check-cast v3, LX/HuT;

    :try_start_1
    iget-object v2, v3, LX/HuT;->A01:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    return-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v3, v0, p2}, LX/Htk;->A08(Ljava/lang/Exception;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v0, p0

    check-cast v0, LX/HuK;

    iget-object v0, v0, LX/HuK;->A00:LX/Hvc;

    iget-object v0, v0, LX/Hvc;->A03:LX/Htk;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1, p2}, LX/Htk;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v1, "Should not call set() on ObjectIdProperty that has no SettableBeanProperty"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {p0, p1, p2}, LX/Htk;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A07(LX/0oL;LX/HtK;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p0, LX/Htu;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/HuK;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/HuT;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Hts;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/Htp;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/HuU;

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2}, LX/Htk;->A04(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, LX/Htk;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/Htp;

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    iget-object v0, v5, LX/Htk;->A05:LX/Hus;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/Hus;->A00(LX/HtK;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {v5, p3, v1}, LX/Htk;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, v5, LX/Htk;->A06:LX/Hu2;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/Htk;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A07(LX/0oL;LX/HtK;LX/Hu2;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v2, v5, LX/Htp;->A01:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    iget-object v0, v5, LX/Htk;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/0oL;LX/HtK;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v3, "Failed to instantiate class "

    iget-object v0, v5, LX/Htp;->A01:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, ", problem: "

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/HqX;->A06(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0, p1, p2}, LX/Htk;->A04(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, LX/Htk;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, LX/Htk;->A05(LX/0oL;LX/HtK;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    move-object v3, p0

    check-cast v3, LX/Htu;

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_9

    :try_start_1
    iget-object v1, v3, LX/Htu;->A01:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, v3, LX/Htk;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/0oL;LX/HtK;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const-string v2, "Problem deserializing \'setterless\' property \'"

    iget-object v1, v3, LX/Htk;->A07:Ljava/lang/String;

    const-string v0, "\': get method returned null"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gns;

    invoke-direct {v0, v1}, LX/Gns;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/Htk;->A00(Ljava/lang/Exception;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v1, p0

    check-cast v1, LX/Hts;

    iget-object v0, v1, LX/Hts;->A01:LX/Htk;

    invoke-virtual {v0, p1, p2}, LX/Htk;->A04(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, LX/Htk;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final A08(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    const-string v1, "[NULL]"

    :goto_0
    const-string v0, "Problem deserializing property \'"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/Htk;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' (expected type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Htk;->Ak8()LX/HtE;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; actual type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ", problem: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Gns;

    invoke-direct {v0, v2, v1, p1}, LX/Gns;-><init>(Ljava/lang/String;LX/CIN;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v1, " (no error message provided)"

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/Htk;->A00(Ljava/lang/Exception;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p0, LX/Htu;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/HuK;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/HuT;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Hts;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Htp;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HuU;

    if-nez v0, :cond_0

    const-string v1, "Method should never be called on a "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/HuU;

    :try_start_0
    iget-object v0, v1, LX/HuU;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0, p2}, LX/Htk;->A08(Ljava/lang/Exception;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Htp;

    iget-object v0, v0, LX/Htp;->A00:LX/Htk;

    invoke-virtual {v0, p1, p2}, LX/Htk;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/HuT;

    :try_start_1
    iget-object v2, v3, LX/HuT;->A01:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v3, v0, p2}, LX/Htk;->A08(Ljava/lang/Exception;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/Htk;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const-string v1, "Should never call \'set\' on setterless property"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AXo()LX/Hv9;
    .locals 1

    instance-of v0, p0, LX/Htu;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/HuK;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/HuT;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Hts;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Htp;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HuU;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hu0;

    iget-object v0, v0, LX/Hu0;->A01:LX/Htx;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HuU;

    iget-object v0, v0, LX/HuU;->A00:LX/Hty;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Htp;

    iget-object v0, v0, LX/Htp;->A00:LX/Htk;

    invoke-virtual {v0}, LX/Htk;->AXo()LX/Hv9;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Hts;

    iget-object v0, v0, LX/Hts;->A01:LX/Htk;

    invoke-virtual {v0}, LX/Htk;->AXo()LX/Hv9;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/HuT;

    iget-object v0, v0, LX/HuT;->A00:LX/HtT;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/Htu;

    iget-object v0, v0, LX/Htu;->A00:LX/HtT;

    return-object v0
.end method

.method public final Ak8()LX/HtE;
    .locals 1

    iget-object v0, p0, LX/Htk;->A09:LX/HtE;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v2, "[property \'"

    iget-object v1, p0, LX/Htk;->A07:Ljava/lang/String;

    const-string v0, "\']"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
