.class public final LX/3On;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Oo;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A07:LX/3Oq;

.field public static final A08:LX/3Oq;

.field public static final A09:LX/3Oq;

.field public static final A0A:LX/3Oq;

.field public static final A0B:LX/3Oq;

.field public static final A0C:LX/3Oq;

.field public static final A0D:LX/3Oq;

.field public static final A0E:LX/3Oq;

.field public static final A0F:LX/3Oq;

.field public static final A0G:LX/3Op;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/3Op;

    invoke-direct {v0}, LX/3Op;-><init>()V

    sput-object v0, LX/3On;->A0G:LX/3Op;

    const/4 v3, 0x2

    const-string v2, "inForegroundApp"

    const/4 v1, 0x1

    new-instance v0, LX/3Oq;

    invoke-direct {v0, v2, v3, v1}, LX/3Oq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/3On;->A08:LX/3Oq;

    const-string v1, "inForegroundDevice"

    new-instance v0, LX/3Oq;

    invoke-direct {v0, v1, v3, v3}, LX/3Oq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/3On;->A09:LX/3Oq;

    const/16 v3, 0x8

    const-string v2, "keepAliveTimeout"

    const/4 v1, 0x3

    new-instance v0, LX/3Oq;

    invoke-direct {v0, v2, v3, v1}, LX/3Oq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/3On;->A0A:LX/3Oq;

    const/16 v4, 0xf

    const-string v2, "subscribeTopics"

    const/4 v1, 0x4

    new-instance v0, LX/3Oq;

    invoke-direct {v0, v2, v4, v1}, LX/3Oq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/3On;->A0D:LX/3Oq;

    const-string v2, "subscribeGenericTopics"

    const/4 v1, 0x5

    new-instance v0, LX/3Oq;

    invoke-direct {v0, v2, v4, v1}, LX/3Oq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/3On;->A0C:LX/3Oq;

    const-string v2, "unsubscribeTopics"

    const/4 v1, 0x6

    new-instance v0, LX/3Oq;

    invoke-direct {v0, v2, v4, v1}, LX/3Oq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/3On;->A0F:LX/3Oq;

    const-string v2, "unsubscribeGenericTopics"

    const/4 v1, 0x7

    new-instance v0, LX/3Oq;

    invoke-direct {v0, v2, v4, v1}, LX/3Oq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/3On;->A0E:LX/3Oq;

    const-string v2, "requestId"

    const/16 v1, 0xa

    new-instance v0, LX/3Oq;

    invoke-direct {v0, v2, v1, v3}, LX/3Oq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/3On;->A0B:LX/3Oq;

    const-string v3, "clientRequestId"

    const/16 v2, 0xb

    const/16 v1, 0x9

    new-instance v0, LX/3Oq;

    invoke-direct {v0, v3, v2, v1}, LX/3Oq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/3On;->A07:LX/3Oq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3On;->A00:Ljava/lang/Boolean;

    iput-object p2, p0, LX/3On;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/3On;->A04:Ljava/util/List;

    iput-object p4, p0, LX/3On;->A03:Ljava/util/List;

    iput-object p5, p0, LX/3On;->A06:Ljava/util/List;

    iput-object p6, p0, LX/3On;->A05:Ljava/util/List;

    iput-object p7, p0, LX/3On;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CJk(IZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0, p1}, LX/Dhv;->A02(Ljava/lang/StringBuilder;LX/3Oo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CNM(LX/3Oz;)V
    .locals 5

    sget-object v0, LX/3On;->A0G:LX/3Op;

    invoke-virtual {p1, v0}, LX/3Oz;->A0W(LX/3Op;)V

    iget-object v1, p0, LX/3On;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    sget-object v0, LX/3On;->A08:LX/3Oq;

    invoke-virtual {p1, v0}, LX/3Oz;->A0S(LX/3Oq;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/3Oz;->A0Z(Z)V

    :cond_0
    iget-object v1, p0, LX/3On;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    sget-object v0, LX/3On;->A0A:LX/3Oq;

    invoke-virtual {p1, v0}, LX/3Oz;->A0S(LX/3Oq;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LX/3Oz;->A0Q(I)V

    :cond_1
    iget-object v2, p0, LX/3On;->A04:Ljava/util/List;

    const/16 v4, 0x8

    if-eqz v2, :cond_2

    sget-object v0, LX/3On;->A0D:LX/3Oq;

    invoke-virtual {p1, v0}, LX/3Oz;->A0S(LX/3Oq;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/Hxq;

    invoke-direct {v0, v4, v1}, LX/Hxq;-><init>(BI)V

    invoke-virtual {p1, v0}, LX/3Oz;->A0T(LX/Hxq;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LX/3Oz;->A0Q(I)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/3On;->A03:Ljava/util/List;

    if-eqz v3, :cond_3

    sget-object v0, LX/3On;->A0C:LX/3Oq;

    invoke-virtual {p1, v0}, LX/3Oz;->A0S(LX/3Oq;)V

    const/16 v2, 0xc

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/Hxq;

    invoke-direct {v0, v2, v1}, LX/Hxq;-><init>(BI)V

    invoke-virtual {p1, v0}, LX/3Oz;->A0T(LX/Hxq;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hxn;

    invoke-virtual {v0, p1}, LX/Hxn;->CNM(LX/3Oz;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/3On;->A06:Ljava/util/List;

    if-eqz v2, :cond_4

    sget-object v0, LX/3On;->A0F:LX/3Oq;

    invoke-virtual {p1, v0}, LX/3Oz;->A0S(LX/3Oq;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/Hxq;

    invoke-direct {v0, v4, v1}, LX/Hxq;-><init>(BI)V

    invoke-virtual {p1, v0}, LX/3Oz;->A0T(LX/Hxq;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LX/3Oz;->A0Q(I)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, LX/3On;->A05:Ljava/util/List;

    if-eqz v3, :cond_5

    sget-object v0, LX/3On;->A0E:LX/3Oq;

    invoke-virtual {p1, v0}, LX/3Oz;->A0S(LX/3Oq;)V

    const/16 v2, 0xb

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/Hxq;

    invoke-direct {v0, v2, v1}, LX/Hxq;-><init>(BI)V

    invoke-virtual {p1, v0}, LX/3Oz;->A0T(LX/Hxq;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/3Oz;->A0X(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/3On;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v0, LX/3On;->A07:LX/3Oq;

    invoke-virtual {p1, v0}, LX/3Oz;->A0S(LX/3Oq;)V

    invoke-virtual {p1, v1}, LX/3Oz;->A0X(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, LX/3Oz;->A0L()V

    invoke-virtual {p1}, LX/3Oz;->A0M()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_10

    const/4 v4, 0x1

    if-eq p0, p1, :cond_13

    instance-of v0, p1, LX/3On;

    if-eqz v0, :cond_10

    check-cast p1, LX/3On;

    iget-object v3, p0, LX/3On;->A00:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p1, LX/3On;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    xor-int/2addr v0, v2

    if-nez v0, :cond_10

    if-eqz v2, :cond_2

    if-nez v3, :cond_12

    if-nez v1, :cond_10

    :cond_2
    iget-object v3, p0, LX/3On;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget-object v1, p1, LX/3On;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    xor-int/2addr v0, v2

    if-nez v0, :cond_10

    if-eqz v2, :cond_5

    if-nez v3, :cond_11

    if-nez v1, :cond_10

    :cond_5
    iget-object v3, p0, LX/3On;->A04:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    iget-object v1, p1, LX/3On;->A04:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v2, v0, v3, v1}, LX/Dhv;->A04(ZZLjava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, p0, LX/3On;->A03:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    const/4 v2, 0x1

    :cond_8
    iget-object v1, p1, LX/3On;->A03:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v2, v0, v3, v1}, LX/Dhv;->A04(ZZLjava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, p0, LX/3On;->A06:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v3, :cond_a

    const/4 v2, 0x1

    :cond_a
    iget-object v1, p1, LX/3On;->A06:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-static {v2, v0, v3, v1}, LX/Dhv;->A04(ZZLjava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, p0, LX/3On;->A05:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v3, :cond_c

    const/4 v2, 0x1

    :cond_c
    iget-object v1, p1, LX/3On;->A05:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    invoke-static {v2, v0, v3, v1}, LX/Dhv;->A04(ZZLjava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, p0, LX/3On;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_e

    const/4 v2, 0x1

    :cond_e
    iget-object v1, p1, LX/3On;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    invoke-static {v2, v0, v3, v1}, LX/Dhv;->A03(ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_10
    return v5

    :cond_11
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_12
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_13
    return v4
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/3On;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3On;->A01:Ljava/lang/Integer;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3On;->A04:Ljava/util/List;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3On;->A03:Ljava/util/List;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3On;->A06:Ljava/util/List;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3On;->A05:Ljava/util/List;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3On;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, LX/3On;->CJk(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
