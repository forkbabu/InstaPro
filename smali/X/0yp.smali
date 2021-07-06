.class public final LX/0yp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/Toast;

.field public A01:LX/33p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/Map;)LX/0jT;
    .locals 5

    new-instance v4, LX/0jT;

    invoke-direct {v4}, LX/0jT;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33b;

    invoke-static {v0}, LX/3Ex;->A01(LX/33b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33b;

    invoke-static {v0}, LX/0yp;->A01(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, v4, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v2, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static A01(LX/33b;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p0, LX/DHK;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/util/List;

    new-instance v3, LX/0j6;

    invoke-direct {v3}, LX/0j6;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33b;

    invoke-static {v0}, LX/0yp;->A01(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_1
    iget-object v0, v3, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/0j6;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/0jT;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0j6;->A01(J)V

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/0yp;->A00(Ljava/util/Map;)LX/0jT;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-long v3, v5

    long-to-double v1, v3

    cmpl-double v0, v5, v1

    if-nez v0, :cond_6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {p0}, LX/3Ex;->A01(LX/33b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/2zg;LX/3Ew;)LX/33b;
    .locals 5

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x31acbaaa

    if-eq v1, v0, :cond_3

    const v0, 0x5c4d208

    if-eq v1, v0, :cond_2

    const v0, 0x5c13d641

    if-ne v1, v0, :cond_4

    const-string v0, "default"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    new-instance v3, LX/05o;

    invoke-direct {v3}, LX/05o;-><init>()V

    const/16 v2, 0x24

    invoke-virtual {p1, v2}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/05o;->A07:Ljava/lang/CharSequence;

    iput-object v4, v3, LX/05o;->A0B:Ljava/lang/Integer;

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/05o;->A0F:Z

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/05o;->A0C:Ljava/lang/String;

    new-instance v0, LX/33q;

    invoke-direct {v0, p0, v1, p2}, LX/33q;-><init>(LX/0yp;LX/2zg;LX/3Ew;)V

    iput-object v0, v3, LX/05o;->A05:LX/33r;

    :cond_1
    invoke-virtual {v3}, LX/05o;->A00()LX/33s;

    move-result-object v1

    invoke-static {p2}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v0, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AgK()LX/33t;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/33t;->A06(LX/33s;)V

    sget-object v0, LX/33i;->A00:LX/33b;

    return-object v0

    :cond_2
    const-string v0, "error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v0, "error_clear"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    const-string v0, "Unknown snackbar style "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgBloksIOExtensions"

    invoke-static {v0, v1}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A03(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3De;Ljava/lang/String;Ljava/lang/String;JLX/3Ew;)LX/33b;
    .locals 4

    new-instance v1, LX/05o;

    invoke-direct {v1}, LX/05o;-><init>()V

    iput-object p2, v1, LX/05o;->A07:Ljava/lang/CharSequence;

    iput-object p1, v1, LX/05o;->A06:LX/0VA;

    iput-object p3, v1, LX/05o;->A0D:Ljava/lang/String;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x6f4abffd

    if-eq v2, v0, :cond_4

    const v0, 0x5c4d208

    if-ne v2, v0, :cond_5

    const-string v0, "error"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v1, LX/05o;->A0B:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    cmp-long v0, p9, v2

    if-eqz v0, :cond_0

    long-to-int v0, p9

    iput v0, v1, LX/05o;->A00:I

    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/05o;->A0F:Z

    iput-object p5, v1, LX/05o;->A0C:Ljava/lang/String;

    new-instance v0, LX/34d;

    invoke-direct {v0, p0, p6, p11}, LX/34d;-><init>(LX/0yp;LX/3De;LX/3Ew;)V

    iput-object v0, v1, LX/05o;->A05:LX/33r;

    :cond_1
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p8, :cond_3

    invoke-virtual {p8}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x51134330

    if-ne v2, v0, :cond_3

    const-string v0, "circle"

    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v1, LX/05o;->A09:Ljava/lang/Integer;

    invoke-static {p7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1pE;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/05o;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_2
    invoke-virtual {v1}, LX/05o;->A00()LX/33s;

    move-result-object v1

    invoke-static {p11}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v0, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AgK()LX/33t;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/33t;->A06(LX/33s;)V

    sget-object v0, LX/33i;->A00:LX/33b;

    return-object v0

    :cond_3
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "success"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
