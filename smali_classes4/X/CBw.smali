.class public final LX/CBw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0mz;

.field public A01:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

.field public A02:LX/CBs;

.field public A03:LX/CBx;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0wY;

.field public final A08:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;Landroid/app/Activity;LX/CBx;LX/0wY;Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;LX/CBs;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CBw;->A08:LX/0VA;

    iput-object p2, p0, LX/CBw;->A06:Landroid/content/Context;

    iput-object p3, p0, LX/CBw;->A05:Landroid/app/Activity;

    iput-object p6, p0, LX/CBw;->A01:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    iput-object p4, p0, LX/CBw;->A03:LX/CBx;

    iput-object p5, p0, LX/CBw;->A07:LX/0wY;

    new-instance v2, LX/CC0;

    invoke-direct {v2, p0}, LX/CC0;-><init>(LX/CBw;)V

    iput-object v2, p0, LX/CBw;->A00:LX/0mz;

    const-class v1, LX/CCJ;

    iget-object v0, p5, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v1, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iput-object p7, p0, LX/CBw;->A02:LX/CBs;

    iput-object p8, p0, LX/CBw;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const v5, 0x7f120bda

    iget-object v0, p0, LX/CBw;->A03:LX/CBx;

    iget-boolean v4, v0, LX/CBx;->A07:Z

    new-instance v1, LX/CCK;

    invoke-direct {v1, p0}, LX/CCK;-><init>(LX/CBw;)V

    new-instance v0, LX/CC4;

    invoke-direct {v0, p0}, LX/CC4;-><init>(LX/CBw;)V

    new-instance v2, LX/7aF;

    invoke-direct {v2, v5, v4, v1, v0}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;LX/4kk;)V

    const v0, 0x7f120bd9

    iput v0, v2, LX/7aF;->A02:I

    iget-object v5, p0, LX/CBw;->A06:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706df

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/7aF;->A05:I

    iput v0, v2, LX/7aF;->A00:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/CBw;->A03:LX/CBx;

    iget-boolean v0, v0, LX/CBx;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CBw;->A08:LX/0VA;

    invoke-static {v0}, LX/CBf;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f120bd1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f120bd0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/CCA;

    invoke-direct {v2, p0}, LX/CCA;-><init>(LX/CBw;)V

    const/4 v1, 0x0

    new-instance v0, LX/8FS;

    invoke-direct {v0, v6, v4, v1, v2}, LX/8FS;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/5eO;

    invoke-direct {v0}, LX/5eO;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f120bd4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/CBw;->A03:LX/CBx;

    iget-object v0, v0, LX/CBx;->A04:Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v7, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/CBw;->A03:LX/CBx;

    invoke-virtual {v0}, LX/CBx;->A02()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CBi;

    if-nez v6, :cond_2

    iget-object v1, p0, LX/CBw;->A04:Ljava/lang/String;

    const/16 v0, 0x14a

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/CBi;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CBw;->A03:LX/CBx;

    iget-boolean v0, v0, LX/CBx;->A06:Z

    if-nez v0, :cond_2

    iget-object v9, v8, LX/CBi;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/CBw;->A05:Landroid/app/Activity;

    const v0, 0x7f120bf8

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2vE;

    invoke-direct {v1, v2, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    sget-object v0, LX/1bs;->A01:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    const/16 v0, 0xbb8

    iput v0, v1, LX/2vE;->A00:I

    new-instance v0, LX/CCN;

    invoke-direct {v0, p0}, LX/CCN;-><init>(LX/CBw;)V

    iput-object v0, v1, LX/2vE;->A04:LX/1sW;

    new-instance v0, LX/CC6;

    invoke-direct {v0, p0, v8}, LX/CC6;-><init>(LX/CBw;LX/CBi;)V

    new-instance v2, LX/8FW;

    invoke-direct {v2, v9, v1, v0}, LX/8FW;-><init>(Ljava/lang/CharSequence;LX/2vE;Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v1, p0, LX/CBw;->A08:LX/0VA;

    invoke-static {v1}, LX/AuT;->A00(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/CBi;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/CBf;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/CBi;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/8FS;->A07:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    iput v0, v2, LX/8FS;->A02:I

    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v8, LX/CBi;->A01:Ljava/lang/String;

    new-instance v0, LX/CC6;

    invoke-direct {v0, p0, v8}, LX/CC6;-><init>(LX/CBw;LX/CBi;)V

    new-instance v2, LX/8FS;

    invoke-direct {v2, v1, v0}, LX/8FS;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, LX/CBw;->A03:LX/CBx;

    iget-boolean v0, v1, LX/CBx;->A06:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CBx;->A06:Z

    :cond_5
    const v1, 0x7f120bcd

    new-instance v0, LX/CBv;

    invoke-direct {v0, p0}, LX/CBv;-><init>(LX/CBw;)V

    new-instance v2, LX/5fN;

    invoke-direct {v2, v1, v0}, LX/5fN;-><init>(ILandroid/view/View$OnClickListener;)V

    const v0, 0x7f0601b6

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/5fN;->A03:I

    iget-object v0, p0, LX/CBw;->A03:LX/CBx;

    iget-object v0, v0, LX/CBx;->A04:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    const v0, 0x3e99999a    # 0.3f

    iput v0, v2, LX/5fN;->A00:F

    :cond_6
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const v1, 0x7f120bcf

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3
.end method
