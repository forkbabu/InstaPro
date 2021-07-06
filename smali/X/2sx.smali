.class public final LX/2sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qL;
.implements LX/1qH;
.implements LX/2sy;
.implements LX/2sz;


# instance fields
.field public A00:LX/3Au;

.field public A01:[LX/2tB;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3Av;

.field public final A04:LX/39m;

.field public final A05:Ljava/util/Map;

.field public final A06:I

.field public final A07:LX/2t0;

.field public final A08:LX/2sj;

.field public final A09:LX/0VA;

.field public final A0A:LX/1pw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1pw;LX/2sj;LX/0VA;LX/39c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2sx;->A05:Ljava/util/Map;

    iput-object p1, p0, LX/2sx;->A02:Landroid/content/Context;

    iput-object p4, p0, LX/2sx;->A09:LX/0VA;

    iput-object p2, p0, LX/2sx;->A0A:LX/1pw;

    iput-object p3, p0, LX/2sx;->A08:LX/2sj;

    new-instance v0, LX/2t0;

    invoke-direct {v0}, LX/2t0;-><init>()V

    iput-object v0, p0, LX/2sx;->A07:LX/2t0;

    new-instance v0, LX/39m;

    invoke-direct {v0, p1}, LX/39m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2sx;->A04:LX/39m;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070abb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2sx;->A06:I

    new-instance v3, LX/2t1;

    invoke-direct {v3, p0}, LX/2t1;-><init>(LX/2sx;)V

    new-instance v0, LX/39n;

    invoke-direct {v0}, LX/39n;-><init>()V

    iget-object v2, p5, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/39p;

    invoke-direct {v0}, LX/39p;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0c0311

    new-instance v0, LX/39q;

    invoke-direct {v0, v1, p2, v3}, LX/39q;-><init>(ILX/1pw;LX/2t1;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/39r;

    invoke-direct {v0}, LX/39r;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p5}, LX/39c;->A00()LX/2wX;

    move-result-object v1

    new-instance v0, LX/3Av;

    invoke-direct {v0, v1}, LX/3Av;-><init>(LX/2wX;)V

    iput-object v0, p0, LX/2sx;->A03:LX/3Av;

    iget-object v0, p0, LX/2sx;->A08:LX/2sj;

    invoke-virtual {v0, p0}, LX/2sj;->A06(LX/2sz;)V

    return-void
.end method

.method public static A00(LX/2sx;)V
    .locals 9

    iget-object v1, p0, LX/2sx;->A07:LX/2t0;

    iget-object v0, v1, LX/2t0;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/2t0;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v6, p0, LX/2sx;->A05:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    iget-object v8, p0, LX/2sx;->A01:[LX/2tB;

    const/4 v5, 0x0

    if-eqz v8, :cond_0

    array-length v7, v8

    if-lez v7, :cond_0

    new-instance v4, LX/5Ob;

    invoke-direct {v4}, LX/5Ob;-><init>()V

    :goto_0
    if-ge v5, v7, :cond_7

    aget-object v3, v8, v5

    iget-object v2, p0, LX/2sx;->A04:LX/39m;

    iget-object v0, p0, LX/2sx;->A02:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/2tB;->Alz(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/8ms;

    invoke-direct {v1, v2, v0}, LX/8ms;-><init>(LX/39m;F)V

    iget-object v0, v4, LX/5Ob;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/5Ob;->A00:LX/48w;

    invoke-virtual {v0, v3}, LX/48w;->A01(LX/2Xx;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, LX/5Ob;

    invoke-direct {v4}, LX/5Ob;-><init>()V

    iget-object v0, p0, LX/2sx;->A08:LX/2sj;

    invoke-virtual {v0}, LX/2sj;->A07()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Xx;

    instance-of v0, v3, LX/2Xw;

    if-eqz v0, :cond_2

    check-cast v3, LX/2Xw;

    invoke-virtual {v3}, LX/2Xw;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v3, LX/2Y0;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/2Y0;

    invoke-interface {v0}, LX/2Y0;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v4, LX/5Ob;->A00:LX/48w;

    invoke-virtual {v0, v3}, LX/48w;->A01(LX/2Xx;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, v3, LX/2t9;

    if-eqz v0, :cond_4

    move-object v1, v3

    check-cast v1, LX/2t9;

    iget-object v0, p0, LX/2sx;->A02:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/2t9;->Alz(Landroid/content/Context;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/2sx;->A04:LX/39m;

    iget v2, v0, LX/39m;->A00:F

    :goto_3
    iget-object v0, p0, LX/2sx;->A04:LX/39m;

    new-instance v1, LX/8ms;

    invoke-direct {v1, v0, v2}, LX/8ms;-><init>(LX/39m;F)V

    iget-object v0, v4, LX/5Ob;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/5Ob;->A00:LX/48w;

    invoke-virtual {v0, v3}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_2

    :cond_3
    int-to-float v2, v1

    goto :goto_3

    :cond_4
    instance-of v0, v3, LX/2tF;

    if-eqz v0, :cond_5

    new-instance v1, LX/8mt;

    invoke-direct {v1, p0}, LX/8mt;-><init>(LX/2sx;)V

    iget-object v0, v4, LX/5Ob;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/5Ob;->A00:LX/48w;

    invoke-virtual {v0, v3}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_2

    :cond_5
    const-string v2, "Invalid model: "

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ". Must implement GridItemViewModel, StaticHeightViewModel, or WrapContentHeightViewModel"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, p0, LX/2sx;->A0A:LX/1pw;

    invoke-static {v1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A03(LX/1pw;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/2tD;->A00(LX/1pw;)LX/2tD;

    move-result-object v3

    iget-object v2, p0, LX/2sx;->A04:LX/39m;

    iget v0, p0, LX/2sx;->A06:I

    int-to-float v0, v0

    new-instance v1, LX/8ms;

    invoke-direct {v1, v2, v0}, LX/8ms;-><init>(LX/39m;F)V

    iget-object v0, v4, LX/5Ob;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/5Ob;->A00:LX/48w;

    invoke-virtual {v0, v3}, LX/48w;->A01(LX/2Xx;)V

    :cond_7
    iget-object v2, p0, LX/2sx;->A03:LX/3Av;

    iget-object v1, v2, LX/3Av;->A01:LX/2wX;

    iget-object v0, v4, LX/5Ob;->A00:LX/48w;

    invoke-virtual {v1, v0}, LX/2wX;->A05(LX/48w;)V

    iget-object v0, v4, LX/5Ob;->A01:Ljava/util/Map;

    iput-object v0, v2, LX/3Av;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A01(LX/9On;)I
    .locals 3

    iget-object v2, p1, LX/9On;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/2sx;->A05:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final A02(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LX/2sx;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, LX/2sx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A03(I)LX/9On;
    .locals 11

    invoke-virtual {p0, p1}, LX/2sx;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/2Xz;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v2, v4

    check-cast v2, LX/2Xz;

    invoke-interface {v2}, LX/2Y0;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/2Y0;->AXH()LX/1nf;

    move-result-object v0

    new-instance v3, LX/9Oo;

    invoke-direct {v3}, LX/9Oo;-><init>()V

    if-eqz v0, :cond_4

    iput-object v0, v3, LX/9Oo;->A02:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9Oo;->A03:Ljava/lang/String;

    invoke-interface {v2}, LX/2Xz;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9Oo;->A03:Ljava/lang/String;

    invoke-interface {v2}, LX/2Xz;->ArD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2sx;->A09:LX/0VA;

    invoke-static {v0}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v1

    invoke-interface {v2}, LX/2Y0;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/29O;->A04(LX/1nf;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/9Oo;->A04:Z

    instance-of v0, v4, LX/2Xw;

    if-eqz v0, :cond_2

    move-object v1, v4

    check-cast v1, LX/2Xw;

    iget-object v7, v1, LX/2Xw;->A00:LX/2Xt;

    iget-object v0, p0, LX/2sx;->A08:LX/2sj;

    invoke-virtual {v0, v1}, LX/2sj;->ATC(LX/2Xw;)LX/2Y2;

    move-result-object v6

    invoke-virtual {v1}, LX/2Xw;->A00()J

    move-result-wide v8

    invoke-virtual {v1}, LX/2Xw;->A01()Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/9Dh;

    invoke-direct/range {v5 .. v10}, LX/9Dh;-><init>(LX/2Y2;LX/2Xt;JLjava/lang/String;)V

    iput-object v5, v3, LX/9Oo;->A00:LX/9Dh;

    :cond_2
    instance-of v0, v4, LX/2Y5;

    if-eqz v0, :cond_3

    check-cast v4, LX/2Y5;

    iget-object v1, v4, LX/2Y5;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v2, v4, LX/2Y5;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/2Y5;->A04:Ljava/lang/String;

    new-instance v0, LX/9PT;

    invoke-direct {v0, v2, v1}, LX/9PT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, LX/9Oo;->A01:LX/9PT;

    :cond_3
    new-instance v0, LX/9On;

    invoke-direct {v0, v3}, LX/9On;-><init>(LX/9Oo;)V

    return-object v0

    :cond_4
    throw v1

    :cond_5
    return-object v1
.end method

.method public final AXf(LX/1nf;)LX/2DS;
    .locals 1

    iget-object v0, p0, LX/2sx;->A07:LX/2t0;

    invoke-virtual {v0, p1}, LX/2t0;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    return-object v0
.end method

.method public final B5y(LX/1nf;)V
    .locals 0

    invoke-static {p0}, LX/2sx;->A00(LX/2sx;)V

    return-void
.end method

.method public final BqR()V
    .locals 0

    invoke-virtual {p0}, LX/2sx;->update()V

    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2sx;->A03:LX/3Av;

    iget-object v0, v0, LX/3Av;->A01:LX/2wX;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/2sx;->A03:LX/3Av;

    iget-object v0, v0, LX/3Av;->A01:LX/2wX;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2sx;->A03:LX/3Av;

    iget-object v0, v0, LX/3Av;->A01:LX/2wX;

    invoke-virtual {v0, p1}, LX/2wX;->A04(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final update()V
    .locals 0

    invoke-static {p0}, LX/2sx;->A00(LX/2sx;)V

    return-void
.end method
