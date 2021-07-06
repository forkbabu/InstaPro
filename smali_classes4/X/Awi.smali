.class public final LX/Awi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AxS;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/widget/TextView;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/AsX;

.field public final A06:LX/0VA;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/1fr;

.field public final A0B:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

.field public final A0C:LX/AxT;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AxT;LX/1fr;LX/0VA;LX/AsX;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/Awi;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/Awi;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/Awi;->A0G:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Awi;->A0F:Ljava/util/Set;

    iput-object p1, p0, LX/Awi;->A09:Landroid/content/Context;

    iput-object p2, p0, LX/Awi;->A0C:LX/AxT;

    iput-object p3, p0, LX/Awi;->A0A:LX/1fr;

    iput-object p4, p0, LX/Awi;->A06:LX/0VA;

    iput-object p5, p0, LX/Awi;->A05:LX/AsX;

    iput-object p6, p0, LX/Awi;->A0E:Ljava/lang/String;

    iput-object p7, p0, LX/Awi;->A0D:Ljava/lang/String;

    iput-object p8, p0, LX/Awi;->A0B:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    invoke-static {p4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const/16 v0, 0x133

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Awi;->A04:Z

    return-void
.end method

.method private A00(LX/Awd;)LX/2fZ;
    .locals 1

    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->A25()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Awi;->A05:LX/AsX;

    invoke-virtual {v0, p1}, LX/AsX;->A0e(LX/Awd;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2fZ;->A02:LX/2fZ;

    return-object v0

    :cond_0
    :pswitch_0
    sget-object v0, LX/2fZ;->A03:LX/2fZ;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/Awi;)V
    .locals 7

    iget-object v6, p0, LX/Awi;->A08:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AxR;

    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/AxR;->A03()V

    iget-object v0, v4, LX/AxR;->A0K:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/Awi;->A07:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A02(LX/Au1;)V
    .locals 5

    iget-boolean v0, p0, LX/Awi;->A04:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Au1;->Am0()LX/Awd;

    move-result-object v0

    invoke-interface {v0}, LX/Awd;->Ags()I

    move-result v4

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->A0s()LX/2TL;

    move-result-object v3

    iget-object v2, p0, LX/Awi;->A09:Landroid/content/Context;

    iget-object v1, p0, LX/Awi;->A06:LX/0VA;

    iget-object v0, p0, LX/Awi;->A0A:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v0, v4}, LX/3Fj;->A00(Landroid/content/Context;LX/0VA;LX/2TL;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/Awi;->A06(LX/Au1;Z)V

    return-void
.end method

.method private A03(LX/Au1;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/Awi;->A06(LX/Au1;Z)V

    iget-object v0, p0, LX/Awi;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AxR;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/Awi;->A05:LX/AsX;

    invoke-virtual {v0}, LX/AsX;->A0p()Z

    move-result v2

    iget-object v0, v3, LX/AxR;->A06:LX/2fJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2fJ;->A0K:LX/2gE;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2gE;->A0B:LX/2g5;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2g5;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v3, p2, p3}, LX/AxR;->A06(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 13

    iget-object v11, p0, LX/Awi;->A05:LX/AsX;

    iget-object v1, v11, LX/AsX;->A0b:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1d

    invoke-virtual {v11}, LX/AsX;->A0Z()I

    move-result v5

    invoke-virtual {v11}, LX/AsX;->A0a()I

    move-result v4

    iget-object v2, p0, LX/Awi;->A0F:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    move v1, v5

    :goto_0
    if-gt v1, v4, :cond_1

    invoke-virtual {v11, v1}, LX/AsX;->A0d(I)LX/Au1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v12, p0, LX/Awi;->A08:Ljava/util/Set;

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AxR;

    iget-object v0, v3, LX/AxR;->A04:LX/Au1;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/AxR;->A04:LX/Au1;

    invoke-interface {v0}, LX/Au1;->Am0()LX/Awd;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Awi;->A00(LX/Awd;)LX/2fZ;

    move-result-object v6

    iget-object v1, v3, LX/AxR;->A06:LX/2fJ;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/AxR;->A01:LX/2fZ;

    if-eq v0, v6, :cond_3

    invoke-virtual {v1, v6}, LX/2fJ;->A0I(LX/2fZ;)V

    :cond_3
    iput-object v6, v3, LX/AxR;->A01:LX/2fZ;

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/AxR;->A06:LX/2fJ;

    if-nez v0, :cond_6

    sget-object v1, LX/2CB;->A02:LX/2CB;

    :goto_2
    sget-object v0, LX/2CB;->A04:LX/2CB;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/2CB;->A07:LX/2CB;

    if-ne v1, v0, :cond_2

    :cond_5
    const/16 v0, 0x176

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/AxR;->A05(Ljava/lang/String;)V

    iget-object v0, v3, LX/AxR;->A02:LX/Awd;

    invoke-interface {v0}, LX/Awd;->Ags()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0}, LX/AxR;->A02(LX/AxR;IZZ)V

    goto :goto_1

    :cond_6
    iget-object v1, v0, LX/2fJ;->A0I:LX/2CB;

    goto :goto_2

    :cond_7
    invoke-virtual {v11}, LX/AsX;->A0s()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AxR;

    invoke-virtual {v11}, LX/AsX;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AxR;->A05(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Au1;

    invoke-interface {v3}, LX/Au1;->Am0()LX/Awd;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, LX/Au1;->Am0()LX/Awd;

    move-result-object v0

    invoke-interface {v0}, LX/Awd;->Aud()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, LX/Au1;->Am0()LX/Awd;

    move-result-object v1

    const-string v0, "unknown"

    invoke-interface {v1, v0}, LX/Awd;->AaE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Awi;->A07:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AxR;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/AxR;->A05(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v2, p0, LX/Awi;->A07:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AxR;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/AxR;->A06:LX/2fJ;

    if-nez v0, :cond_c

    sget-object v1, LX/2CB;->A02:LX/2CB;

    :goto_5
    sget-object v0, LX/2CB;->A04:LX/2CB;

    if-ne v1, v0, :cond_b

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AxR;

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/AxR;->A04:LX/Au1;

    if-eqz v0, :cond_b

    if-ne v0, v3, :cond_b

    iget-object v1, v2, LX/AxR;->A02:LX/Awd;

    invoke-interface {v0}, LX/Au1;->Am0()LX/Awd;

    move-result-object v0

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/AxR;->A06:LX/2fJ;

    iget-object v1, v0, LX/2fJ;->A0I:LX/2CB;

    sget-object v0, LX/2CB;->A02:LX/2CB;

    if-ne v1, v0, :cond_9

    :cond_b
    const/4 v1, 0x0

    const-string v0, "start"

    invoke-direct {p0, v3, v0, v1}, LX/Awi;->A03(LX/Au1;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_c
    iget-object v1, v0, LX/2fJ;->A0I:LX/2CB;

    goto :goto_5

    :cond_d
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AxR;

    invoke-virtual {v11}, LX/AsX;->A0r()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/AxR;->A07(Z)V

    goto :goto_6

    :cond_e
    invoke-virtual {v11}, LX/AsX;->A0Z()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v11}, LX/AsX;->A0a()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :goto_7
    if-ge v3, v5, :cond_10

    invoke-virtual {v11, v3}, LX/AsX;->A0d(I)LX/Au1;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/Au1;->Am0()LX/Awd;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-direct {p0, v1}, LX/Awi;->A02(LX/Au1;)V

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    :goto_8
    add-int/lit8 v4, v4, 0x1

    if-gt v4, v2, :cond_11

    invoke-virtual {v11, v4}, LX/AsX;->A0d(I)LX/Au1;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/Au1;->Am0()LX/Awd;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-direct {p0, v1}, LX/Awi;->A02(LX/Au1;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v11}, LX/AsX;->A0Z()I

    move-result v3

    invoke-virtual {v11}, LX/AsX;->A0a()I

    move-result v2

    const-string v6, "playback positions: "

    :goto_9
    const-string v8, "\n"

    if-gt v3, v2, :cond_13

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq v3, v2, :cond_12

    const-string v0, ","

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_12
    invoke-static {v1, v8}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_13
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AxR;

    iget-object v0, v0, LX/AxR;->A06:LX/2fJ;

    if-nez v0, :cond_14

    sget-object v0, LX/2CB;->A02:LX/2CB;

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :pswitch_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :pswitch_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :pswitch_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :pswitch_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :pswitch_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_14
    iget-object v0, v0, LX/2fJ;->A0I:LX/2CB;

    goto :goto_c

    :cond_15
    const-string v7, " | "

    const-string v1, "created: "

    iget v0, p0, LX/Awi;->A01:I

    invoke-static {v6, v1, v0, v7}, LX/001;->A0J(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "managed: "

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v6, v1, v0, v7}, LX/001;->A0J(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "idle: "

    invoke-static {v1, v0, v10, v7}, LX/001;->A0J(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "preparing: "

    invoke-static {v1, v0, v9, v7}, LX/001;->A0J(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prepared: "

    invoke-static {v1, v0, v5, v7}, LX/001;->A0J(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "playing: "

    invoke-static {v1, v0, v4, v7}, LX/001;->A0J(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "paused: "

    invoke-static {v1, v0, v3, v7}, LX/001;->A0J(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stopping: "

    invoke-static {v1, v0, v2, v7}, LX/001;->A0J(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, LX/AsX;->A0s()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "global pause reason: "

    invoke-virtual {v11}, LX/AsX;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0, v7}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_16
    invoke-virtual {v11}, LX/AsX;->A0Z()I

    move-result v10

    invoke-virtual {v11}, LX/AsX;->A0a()I

    move-result v9

    invoke-virtual {v11}, LX/AsX;->A0Z()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v11}, LX/AsX;->A0a()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    :goto_d
    if-gt v5, v4, :cond_1c

    invoke-virtual {v11, v5}, LX/AsX;->A0d(I)LX/Au1;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface {v2}, LX/Au1;->Am0()LX/Awd;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, LX/Awi;->A07:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AxR;

    if-lt v5, v10, :cond_17

    const/4 v3, 0x1

    if-le v5, v9, :cond_18

    :cond_17
    const/4 v3, 0x0

    :cond_18
    const-string v2, "id: "

    iget-object v0, v0, LX/AxR;->A06:LX/2fJ;

    iget-object v0, v0, LX/2fJ;->A0G:LX/2fj;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/2fj;->A0L()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1a

    const-string v0, "*"

    :goto_e
    invoke-static {v6, v2, v1, v0, v7}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1a
    const-string v0, ""

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    throw v0

    :cond_1c
    iget-object v0, p0, LX/Awi;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iput-object v6, p0, LX/Awi;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Awi;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_1d

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A05(LX/Au1;I)V
    .locals 5

    iget-object v0, p0, LX/Awi;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AxR;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p2, v4, v1}, LX/AxR;->A02(LX/AxR;IZZ)V

    invoke-interface {p1}, LX/Au1;->Am0()LX/Awd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Au1;->Am0()LX/Awd;

    move-result-object v0

    invoke-interface {v0}, LX/Awd;->Aud()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Awi;->A06:LX/0VA;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_seek_lsp_fix"

    const-string v0, "play_after_seek"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "resume"

    invoke-direct {p0, p1, v0, v1}, LX/Awi;->A03(LX/Au1;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A06(LX/Au1;Z)V
    .locals 13

    iget-object v3, p0, LX/Awi;->A07:Ljava/util/Map;

    move-object v6, p1

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AxR;

    :goto_0
    iget-object v0, v5, LX/AxR;->A04:LX/Au1;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    iget-object v2, v5, LX/AxR;->A02:LX/Awd;

    invoke-interface {v0}, LX/Au1;->Am0()LX/Awd;

    move-result-object v0

    invoke-static {v2, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/AxR;->A06:LX/2fJ;

    iget-object v2, v0, LX/2fJ;->A0I:LX/2CB;

    sget-object v0, LX/2CB;->A02:LX/2CB;

    if-ne v2, v0, :cond_3

    :cond_0
    invoke-interface {p1}, LX/Au1;->Am0()LX/Awd;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Awi;->A00(LX/Awd;)LX/2fZ;

    move-result-object v4

    iget-object v2, v5, LX/AxR;->A06:LX/2fJ;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/AxR;->A01:LX/2fZ;

    if-eq v0, v4, :cond_1

    invoke-virtual {v2, v4}, LX/2fJ;->A0I(LX/2fZ;)V

    :cond_1
    iput-object v4, v5, LX/AxR;->A01:LX/2fZ;

    iget v8, p0, LX/Awi;->A00:F

    iget-object v0, p0, LX/Awi;->A05:LX/AsX;

    invoke-virtual {v0}, LX/AsX;->A0p()Z

    move-result v9

    const/4 v10, 0x1

    move v7, p2

    invoke-virtual/range {v5 .. v10}, LX/AxR;->A08(LX/Au1;ZFZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Awi;->A08:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/Awi;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Awi;->A01:I

    :cond_2
    iget-object v0, v5, LX/AxR;->A0K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Awi;->A0G:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v8, p0, LX/Awi;->A0C:LX/AxT;

    iget-object v9, p0, LX/Awi;->A06:LX/0VA;

    iget-object v10, p0, LX/Awi;->A0A:LX/1fr;

    iget-object v11, p0, LX/Awi;->A0E:Ljava/lang/String;

    iget-object v12, p0, LX/Awi;->A0D:Ljava/lang/String;

    new-instance v5, LX/AxR;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, LX/AxR;-><init>(LX/AxT;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Awi;->A0B:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    iput-object v0, v5, LX/AxR;->A03:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    goto :goto_0
.end method

.method public final BEt(LX/AxR;)V
    .locals 10

    iget-object v8, p0, LX/Awi;->A05:LX/AsX;

    iget-object v6, p1, LX/AxR;->A04:LX/Au1;

    invoke-interface {v6}, LX/Au1;->Am0()LX/Awd;

    move-result-object v0

    invoke-interface {v0}, LX/Awd;->AuX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/AsX;->A0R:LX/Asl;

    invoke-interface {v0}, LX/Asl;->APl()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, v8, LX/AsX;->A0U:LX/1ox;

    invoke-interface {v0}, LX/1oz;->BgP()V

    :cond_0
    iget-object v1, v8, LX/AsX;->A0I:LX/Asa;

    iget-boolean v0, v1, LX/Asa;->A03:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Asa;->A0F:Z

    invoke-virtual {v1}, LX/Asa;->A00()V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AvS;->A01(Landroid/content/Context;)LX/AvS;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/AvS;->A05(Ljava/lang/Integer;Z)V

    :goto_0
    iget-object v0, v8, LX/AsX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, LX/AsX;->A0d(I)LX/Au1;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v0, v4, LX/Awh;

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/AsX;->A09:LX/Axq;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/Axq;->A00:LX/Awu;

    if-eqz v3, :cond_3

    iget-boolean v0, v0, LX/Axq;->A01:Z

    if-nez v0, :cond_3

    check-cast v4, LX/Awh;

    if-eqz v3, :cond_1

    iget-object v1, v4, LX/Awh;->A0n:LX/1aj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0922aa

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v3, LX/Awu;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0922a4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v3, LX/Awu;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0906a6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v3, LX/Awu;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/Awl;

    invoke-direct {v0, v4, v3, v2}, LX/Awl;-><init>(LX/Awh;LX/Awu;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090974

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v3, LX/Awu;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/Awk;

    invoke-direct {v0, v4, v3, v2}, LX/Awk;-><init>(LX/Awh;LX/Awu;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0922a6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v3, LX/Awu;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_1
    iget-object v1, v8, LX/AsX;->A09:LX/Axq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Axq;->A01:Z

    iget-object v0, v1, LX/Axq;->A00:LX/Awu;

    iget-object v4, v0, LX/Awu;->A05:Ljava/lang/String;

    iget-object v5, v8, LX/AsX;->A0V:LX/0VA;

    iget-object v6, v8, LX/AsX;->A0e:Ljava/lang/String;

    invoke-virtual {v8}, LX/AsX;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v8, LX/AsX;->A0c:Ljava/lang/String;

    const/16 v0, 0x128

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v3 .. v9}, LX/AxM;->A00(Ljava/lang/String;Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/1fr;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v3, v8, LX/AsX;->A0A:LX/Auz;

    const/4 v2, 0x0

    invoke-static {v8}, LX/AsX;->A03(LX/AsX;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, LX/AsX;->A00(LX/AsX;)LX/1nf;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/Auz;->A09(ZLjava/lang/Integer;LX/1nf;)V

    return-void

    :cond_3
    check-cast v4, LX/Awh;

    iget-object v1, v4, LX/Awh;->A0n:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    goto :goto_1

    :cond_4
    iget-object v0, v8, LX/AsX;->A0C:LX/ArX;

    iget-object v7, v0, LX/ArX;->A00:LX/Awd;

    if-eqz v7, :cond_5

    iget-object v5, v8, LX/AsX;->A0A:LX/Auz;

    iget-object v0, v8, LX/AsX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v4

    const-string v0, "channelItemViewModel"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    invoke-interface {v7}, LX/9kh;->AM4()Ljava/lang/String;

    move-result-object v2

    const-string v0, "channelItemViewModel.channelId"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, LX/9kh;->AXH()LX/1nf;

    move-result-object v1

    const-string v0, "channelItemViewModel.media"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtv_playback_navigation"

    invoke-static {v5, v0, v1}, LX/Auz;->A00(LX/Auz;Ljava/lang/String;LX/1nf;)LX/2D7;

    move-result-object v1

    invoke-static {v3}, LX/Av2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A2y:Ljava/lang/String;

    iput-object v2, v1, LX/2D7;->A3C:Ljava/lang/String;

    iput v4, v1, LX/2D7;->A1Y:I

    invoke-static {v5, v1, v7}, LX/Auz;->A02(LX/Auz;LX/2D7;LX/Awd;)V

    invoke-virtual {v5, v1}, LX/Att;->A06(LX/2D7;)V

    :cond_5
    invoke-interface {v6}, LX/Au1;->AbA()I

    move-result v1

    iget-object v0, v8, LX/AsX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    if-ne v1, v0, :cond_6

    invoke-virtual {v8}, LX/AsX;->A0r()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v8, LX/AsX;->A0K:LX/AvM;

    const-wide/16 v4, 0x1f4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v0, LX/AvM;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/AsX;->A0q:Z

    iget-object v1, v8, LX/AsX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(F)F

    :cond_6
    const-string v0, "271893013903628"

    invoke-static {v8, v0}, LX/AsX;->A0R(LX/AsX;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final BU9(LX/AxR;)V
    .locals 6

    iget-object v5, p0, LX/Awi;->A05:LX/AsX;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AvS;->A01(Landroid/content/Context;)LX/AvS;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v3, v4}, LX/AvS;->A05(Ljava/lang/Integer;Z)V

    invoke-static {v5}, LX/AsX;->A00(LX/AsX;)LX/1nf;

    move-result-object v2

    invoke-static {v5}, LX/AsX;->A03(LX/AsX;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/AsX;->A0A:LX/Auz;

    invoke-virtual {v0, v4, v1, v2}, LX/Auz;->A09(ZLjava/lang/Integer;LX/1nf;)V

    iget-object v0, v5, LX/AsX;->A0A:LX/Auz;

    invoke-virtual {v0, v1, v3, v2}, LX/Auz;->A08(Ljava/lang/Integer;Ljava/lang/Integer;LX/1nf;)V

    return-void
.end method

.method public final BsF(LX/AxR;)V
    .locals 3

    iget-object v2, p0, LX/Awi;->A05:LX/AsX;

    iget-object v1, p1, LX/AxR;->A04:LX/Au1;

    iget-object v0, v2, LX/AsX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    invoke-virtual {v2, v0}, LX/AsX;->A0d(I)LX/Au1;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method public final BsH(LX/AxR;)V
    .locals 2

    iget-object v0, p0, LX/Awi;->A05:LX/AsX;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public final BsL(LX/AxR;)V
    .locals 0

    return-void
.end method

.method public final BsT(LX/AxR;)V
    .locals 5

    iget-object v0, p1, LX/AxR;->A04:LX/Au1;

    if-nez v0, :cond_3

    const/4 v4, -0x1

    :goto_0
    iget-object v2, p0, LX/Awi;->A05:LX/AsX;

    invoke-virtual {v2}, LX/AsX;->A0Z()I

    move-result v3

    invoke-virtual {v2}, LX/AsX;->A0a()I

    move-result v1

    iget-object v0, p0, LX/Awi;->A0G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/AsX;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/AsX;->A0f()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, LX/AxR;->A05(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-lt v4, v3, :cond_2

    if-gt v4, v1, :cond_2

    iget-object v2, p1, LX/AxR;->A04:LX/Au1;

    if-eqz v2, :cond_0

    if-lt v4, v3, :cond_0

    if-gt v4, v1, :cond_0

    const/4 v1, 0x0

    const-string v0, "start"

    invoke-direct {p0, v2, v0, v1}, LX/Awi;->A03(LX/Au1;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string v0, "autoplay_disabled"

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LX/Au1;->AbA()I

    move-result v4

    goto :goto_0
.end method

.method public final BsW(LX/AxR;IIZ)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v5, v0, LX/Awi;->A05:LX/AsX;

    invoke-static {v5}, LX/AsX;->A0E(LX/AsX;)V

    move-object/from16 v0, p1

    iget-object v2, v0, LX/AxR;->A04:LX/Au1;

    invoke-interface {v2}, LX/Au1;->Am0()LX/Awd;

    move-result-object v0

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    iget-object v1, v0, LX/1nf;->A1E:Lcom/instagram/model/shopping/video/IGTVShoppingInfo;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/model/shopping/video/IGTVShoppingInfo;->A02:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v2, LX/Awh;

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/Au1;->AbA()I

    move-result v0

    iget-object v4, v5, LX/AsX;->A1a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/11e;->A00:LX/11e;

    check-cast v2, LX/Awh;

    invoke-virtual {v0, v1, v2}, LX/11e;->A0D(Lcom/instagram/model/shopping/video/IGTVShoppingInfo;LX/Awh;)LX/Awr;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v5, LX/AsX;->A0I:LX/Asa;

    iget-object v0, v2, LX/Asa;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Asl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Asl;->APl()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Awr;

    :goto_0
    iget-object v0, v5, LX/Awr;->A00:Lcom/instagram/model/shopping/video/PinnedProduct;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v5, LX/Awr;->A00:Lcom/instagram/model/shopping/video/PinnedProduct;

    iget-object v0, v5, LX/Awr;->A01:LX/Awh;

    iget-object v1, v0, LX/Awh;->A0p:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v2, LX/Asa;->A06:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/Asa;->A0G:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/Asa;->A0C:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/Asa;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/Asa;->A09:Z

    if-nez v0, :cond_1

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Awr;

    iget-object v3, v5, LX/Awr;->A02:Lcom/instagram/model/shopping/video/IGTVShoppingInfo;

    iget-object v0, v3, Lcom/instagram/model/shopping/video/IGTVShoppingInfo;->A02:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/Awr;->A00:Lcom/instagram/model/shopping/video/PinnedProduct;

    move/from16 v6, p2

    if-eqz v1, :cond_5

    iget v0, v1, Lcom/instagram/model/shopping/video/PinnedProduct;->A01:I

    if-gt v0, v6, :cond_4

    iget v0, v1, Lcom/instagram/model/shopping/video/PinnedProduct;->A00:I

    if-gt v0, v6, :cond_2

    :cond_4
    const/4 v2, 0x1

    :cond_5
    iget-object v0, v3, Lcom/instagram/model/shopping/video/IGTVShoppingInfo;->A02:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/shopping/video/PinnedProduct;

    iget v0, v4, Lcom/instagram/model/shopping/video/PinnedProduct;->A01:I

    if-gt v0, v6, :cond_6

    iget v0, v4, Lcom/instagram/model/shopping/video/PinnedProduct;->A00:I

    if-le v0, v6, :cond_6

    invoke-virtual {v3}, Lcom/instagram/model/shopping/video/IGTVShoppingInfo;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/model/shopping/ProductWrapper;

    invoke-virtual {v2}, Lcom/instagram/model/shopping/ProductWrapper;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/model/shopping/video/PinnedProduct;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/instagram/model/shopping/ProductWrapper;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "wrapper.product.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/model/shopping/video/PinnedProduct;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    check-cast v3, Lcom/instagram/model/shopping/ProductWrapper;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/instagram/model/shopping/ProductWrapper;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v10

    iput-object v4, v5, LX/Awr;->A00:Lcom/instagram/model/shopping/video/PinnedProduct;

    iget-object v4, v5, LX/Awr;->A01:LX/Awh;

    iget-object v3, v4, LX/Awh;->A0p:LX/1aj;

    invoke-virtual {v3}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/AdC;

    if-nez v13, :cond_9

    const-string v0, "containerView"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LX/AdC;

    invoke-direct {v13, v1}, LX/AdC;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_9
    iget-object v12, v4, LX/Awh;->A0x:LX/0VA;

    iget-object v11, v4, LX/Awh;->A0s:LX/1fr;

    iget-object v9, v4, LX/Awh;->A0v:LX/AsX;

    const-string v0, "userSession"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "product"

    invoke-static {v10, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, LX/AdC;->A01:Landroid/view/View;

    new-instance v8, LX/AVH;

    invoke-direct/range {v8 .. v13}, LX/AVH;-><init>(LX/AsX;Lcom/instagram/model/shopping/Product;LX/0U9;LX/0VA;LX/AdC;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ImageInfo;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v13, LX/AdC;->A09:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v1, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_a
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "ig_shopping_pinned_product_card_marquee_igtv"

    const/4 v8, 0x1

    const-string v0, "enabled"

    invoke-static {v12, v1, v8, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0xb3

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, -0x2

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    iget-object v1, v13, LX/AdC;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v10, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v1, v7}, LX/0RR;->A0Z(Landroid/view/View;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, LX/AdC;->A06:Lcom/instagram/common/ui/base/IgTextView;

    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v8, v13, LX/AdC;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v7, v13, LX/AdC;->A00:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07111f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v7, v0}, LX/Aaq;->A00(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    :goto_2
    iget-object v15, v13, LX/AdC;->A00:Landroid/content/Context;

    const/16 v16, 0x0

    const/16 v19, 0x3c

    move-object v14, v10

    move/from16 v17, v5

    move/from16 v18, v5

    invoke-static/range {v14 .. v19}, LX/AG9;->A02(Lcom/instagram/model/shopping/Product;Landroid/content/Context;Ljava/lang/Integer;ZZI)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v13, LX/AdC;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v6, v13, LX/AdC;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v10, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const/16 v0, 0x1cc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    const-string v1, " \u2022 "

    invoke-virtual {v10}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v12, v13, v9, v10}, LX/AV7;->A00(LX/0VA;LX/AdC;LX/AsX;Lcom/instagram/model/shopping/Product;)V

    invoke-static {v4}, LX/Awh;->A05(LX/Awh;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1aj;->A02(I)V

    invoke-static {v9}, LX/AsX;->A00(LX/AsX;)LX/1nf;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v9}, LX/AsX;->A02(LX/AsX;)LX/AVI;

    move-result-object v4

    const-string v0, "media"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, LX/1nf;->A1E:Lcom/instagram/model/shopping/video/IGTVShoppingInfo;

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/AVI;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TE;

    const/16 v0, 0x56

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "it"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/AVI;->A00:Ljava/lang/String;

    const/16 v0, 0x179

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v5}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v10}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/model/shopping/video/IGTVShoppingInfo;->A00()Lcom/instagram/model/shopping/Merchant;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v10}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    return-void

    :cond_b
    iget-object v0, v13, LX/AdC;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_c
    iget-object v0, v13, LX/AdC;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    goto/16 :goto_2

    :cond_d
    iget-object v1, v13, LX/AdC;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v10, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, v7}, LX/0RR;->A0Z(Landroid/view/View;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, LX/AdC;->A05:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_1

    :cond_e
    if-eqz v2, :cond_2

    goto/16 :goto_0
.end method

.method public final Bsk(LX/AxR;IIF)V
    .locals 0

    return-void
.end method
