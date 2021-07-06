.class public final LX/3gf;
.super LX/1gF;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/3XA;

.field public A02:LX/1DT;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/3gF;

.field public final A06:LX/3h4;

.field public final A07:LX/0R8;

.field public final A08:LX/3gG;


# direct methods
.method public constructor <init>(LX/3h4;Landroid/view/ViewGroup;Z)V
    .locals 1

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, LX/3gE;

    invoke-direct {v0, p0}, LX/3gE;-><init>(LX/3gf;)V

    iput-object v0, p0, LX/3gf;->A07:LX/0R8;

    new-instance v0, LX/3gF;

    invoke-direct {v0, p0}, LX/3gF;-><init>(LX/3gf;)V

    iput-object v0, p0, LX/3gf;->A05:LX/3gF;

    new-instance v0, LX/3gG;

    invoke-direct {v0, p0}, LX/3gG;-><init>(LX/3gf;)V

    iput-object v0, p0, LX/3gf;->A08:LX/3gG;

    iput-object p1, p0, LX/3gf;->A06:LX/3h4;

    iput-object p2, p0, LX/3gf;->A00:Landroid/view/ViewGroup;

    iput-boolean p3, p0, LX/3gf;->A04:Z

    return-void
.end method

.method public static A00(LX/3gf;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3gf;->A01:LX/3XA;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3gf;->A03:Z

    iget-object v0, p0, LX/3gf;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, LX/3gf;->A00:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static A01(LX/3gf;)V
    .locals 2

    iget-object v0, p0, LX/3gf;->A02:LX/1DT;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3gf;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    iget-object v0, p0, LX/3gf;->A07:LX/0R8;

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/3gf;LX/3XA;)V
    .locals 8

    iget-object v0, p0, LX/3gf;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-boolean v0, p0, LX/3gf;->A04:Z

    if-eqz v0, :cond_0

    const v1, 0x7f130149

    new-instance v0, LX/1VA;

    invoke-direct {v0, v6, v1}, LX/1VA;-><init>(Landroid/content/Context;I)V

    move-object v6, v0

    :cond_0
    instance-of v4, p1, LX/3XD;

    if-nez v4, :cond_8

    instance-of v0, p1, LX/3XE;

    if-nez v0, :cond_4

    move-object v3, p1

    check-cast v3, LX/3X9;

    iget-object v2, v3, LX/3X9;->A03:LX/3XC;

    const v1, 0x7f0c0474

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/HYn;

    invoke-direct {v0, v1, v2}, LX/HYn;-><init>(Landroid/view/View;LX/3XC;)V

    iput-object v0, v3, LX/3X9;->A00:LX/HYn;

    iget-object v1, v0, LX/HYn;->A00:Landroid/view/View;

    :goto_0
    iget-object v0, p0, LX/3gf;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/3gf;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/3gf;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_3

    instance-of v0, p1, LX/3XE;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/3XE;

    iget-object v1, v0, LX/3XE;->A02:LX/3XF;

    sget-object v0, LX/FU3;->A05:LX/FU3;

    invoke-static {v1, v0}, LX/3XF;->A00(LX/3XF;LX/FU3;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/3gf;->A08:LX/3gG;

    iput-object v0, p1, LX/3XA;->A00:LX/3gG;

    iput-object p1, p0, LX/3gf;->A01:LX/3XA;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, LX/3XA;->A02()V

    goto :goto_1

    :cond_4
    move-object v5, p1

    check-cast v5, LX/3XE;

    const v1, 0x7f0c0474

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    sget-object v3, LX/E81;->A06:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    aget v0, v3, v1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A0I(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    new-instance v6, LX/E81;

    invoke-direct {v6, v7, v5}, LX/E81;-><init>(Landroid/view/View;LX/3XE;)V

    iput-object v6, v5, LX/3XE;->A00:LX/E81;

    iget-object v7, v5, LX/3XE;->A01:LX/G9T;

    if-eqz v7, :cond_9

    iget-object v1, v6, LX/E81;->A05:Landroid/widget/TextView;

    iget-object v0, v7, LX/G9T;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/E81;->A02:Landroid/widget/TextView;

    iget-object v0, v7, LX/G9T;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/G9T;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_7

    iget-object v0, v6, LX/E81;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, v7, LX/G9T;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/E81;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, v5, LX/3XE;->A00:LX/E81;

    iget-object v1, v0, LX/E81;->A00:Landroid/view/View;

    goto/16 :goto_0

    :cond_6
    iget-object v0, v6, LX/E81;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object v0, v6, LX/E81;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    move-object v3, p1

    check-cast v3, LX/3XD;

    iget-object v2, v3, LX/3XD;->A07:LX/3XC;

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/3bm;

    invoke-direct {v0, v1, v2}, LX/3bm;-><init>(Landroid/view/ViewStub;LX/3XC;)V

    iput-object v0, v3, LX/3XD;->A00:LX/3bm;

    iget-object v1, v0, LX/3bm;->A00:Landroid/view/ViewStub;

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A03(LX/1DT;)V
    .locals 2

    iput-object p1, p0, LX/3gf;->A02:LX/1DT;

    iget-object v1, p0, LX/3gf;->A06:LX/3h4;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput v0, v1, LX/3h4;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {p0}, LX/3gf;->A00(LX/3gf;)V

    invoke-static {p0}, LX/3gf;->A01(LX/3gf;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final BYa()V
    .locals 3

    iget-object v1, p0, LX/3gf;->A01:LX/3XA;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/3XD;

    if-eqz v0, :cond_0

    check-cast v1, LX/3XD;

    iget-object v0, v1, LX/3XD;->A01:LX/1DT;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/3XD;->A04:LX/4C8;

    invoke-interface {v0}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4C8;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Bf9()V
    .locals 1

    iget-object v0, p0, LX/3gf;->A01:LX/3XA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3XA;->A02()V

    :cond_0
    return-void
.end method
