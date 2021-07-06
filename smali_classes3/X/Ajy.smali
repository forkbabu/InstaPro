.class public final LX/Ajy;
.super LX/1gF;
.source ""

# interfaces
.implements LX/1wW;
.implements LX/1fs;
.implements Landroid/view/View$OnTouchListener;
.implements LX/0U0;
.implements LX/2rr;
.implements LX/2rs;
.implements LX/1sd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/1Zk;

.field public A04:LX/2sG;

.field public A05:LX/1nf;

.field public A06:LX/Ak1;

.field public A07:LX/AkM;

.field public A08:LX/3uB;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public A0C:Ljava/lang/String;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroidx/fragment/app/Fragment;

.field public final A0F:LX/1Zd;

.field public final A0G:LX/1vL;

.field public final A0H:LX/3Aw;

.field public final A0I:LX/Ak8;

.field public final A0J:LX/1fr;

.field public final A0K:LX/1w1;

.field public final A0L:LX/1sk;

.field public final A0M:LX/0VA;

.field public final A0N:LX/2rw;

.field public final A0O:LX/925;

.field public final A0P:LX/AkH;

.field public final A0Q:LX/8RT;

.field public final A0R:LX/AkQ;

.field public final A0S:LX/AkP;

.field public final A0T:LX/1qL;

.field public final A0U:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;LX/1Un;LX/1qL;LX/1fr;LX/1vL;)V
    .locals 13

    const/4 v12, 0x0

    move-object v8, p0

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, LX/Ak2;

    invoke-direct {v0, p0}, LX/Ak2;-><init>(LX/Ajy;)V

    iput-object v0, p0, LX/Ajy;->A0K:LX/1w1;

    new-instance v1, LX/Ajx;

    invoke-direct {v1, p0}, LX/Ajx;-><init>(LX/Ajy;)V

    iput-object v1, p0, LX/Ajy;->A0R:LX/AkQ;

    new-instance v0, LX/AkH;

    invoke-direct {v0, p0}, LX/AkH;-><init>(LX/Ajy;)V

    iput-object v0, p0, LX/Ajy;->A0P:LX/AkH;

    new-instance v0, LX/Ajz;

    invoke-direct {v0, p0}, LX/Ajz;-><init>(LX/Ajy;)V

    iput-object v0, p0, LX/Ajy;->A0N:LX/2rw;

    new-instance v0, LX/AkG;

    invoke-direct {v0, p0}, LX/AkG;-><init>(LX/Ajy;)V

    iput-object v0, p0, LX/Ajy;->A0O:LX/925;

    iput-object p1, p0, LX/Ajy;->A0D:Landroid/content/Context;

    move-object v6, p2

    iput-object p2, p0, LX/Ajy;->A0M:LX/0VA;

    move-object/from16 v2, p3

    iput-object v2, p0, LX/Ajy;->A0E:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/Ajy;->A0T:LX/1qL;

    move-object/from16 v4, p6

    iput-object v4, p0, LX/Ajy;->A0J:LX/1fr;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ajy;->A0A:Ljava/lang/Integer;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Ajy;->A0U:Ljava/util/Map;

    new-instance v0, LX/AkP;

    invoke-direct {v0, p1, v1}, LX/AkP;-><init>(Landroid/content/Context;LX/AkQ;)V

    iput-object v0, p0, LX/Ajy;->A0S:LX/AkP;

    new-instance v1, LX/1tJ;

    invoke-direct {v1, p2, v12}, LX/1tJ;-><init>(LX/0VA;LX/1gb;)V

    const/4 v0, 0x0

    new-instance v9, LX/1tQ;

    invoke-direct {v9, p0, v1, p2, v0}, LX/1tQ;-><init>(LX/1fr;LX/1tK;LX/0VA;Z)V

    iget-object v11, p0, LX/Ajy;->A0J:LX/1fr;

    move-object/from16 v7, p4

    move-object v10, p0

    new-instance v5, LX/3Aw;

    invoke-direct/range {v5 .. v12}, LX/3Aw;-><init>(LX/0VA;LX/1Un;LX/2rs;LX/1tQ;LX/1fr;LX/1fr;LX/1gb;)V

    iput-object v5, p0, LX/Ajy;->A0H:LX/3Aw;

    new-instance v1, LX/8RT;

    invoke-direct {v1, p2, v2, v7, p0}, LX/8RT;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1Un;LX/1fr;)V

    iput-object v1, p0, LX/Ajy;->A0Q:LX/8RT;

    new-instance v0, LX/Ak8;

    invoke-direct {v0, p1, p2, v1}, LX/Ak8;-><init>(Landroid/content/Context;LX/0VA;LX/1vR;)V

    iput-object v0, p0, LX/Ajy;->A0I:LX/Ak8;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v5

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/1Zd;->A06:Z

    const-wide v0, 0x3f947ae140000000L    # 0.019999999552965164

    iput-wide v0, v5, LX/1Zd;->A00:D

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Zd;->A05(LX/1ZX;)V

    iget-object v0, p0, LX/Ajy;->A0N:LX/2rw;

    invoke-virtual {v5, v0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v5, p0, LX/Ajy;->A0F:LX/1Zd;

    new-instance v0, LX/1sj;

    invoke-direct {v0, p1, v4, p2, v12}, LX/1sj;-><init>(Landroid/content/Context;LX/1fr;LX/0VA;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/1sj;->A00:Z

    iput-boolean v1, v0, LX/1sj;->A01:Z

    iput-boolean v1, v0, LX/1sj;->A02:Z

    iput-boolean v1, v0, LX/1sj;->A06:Z

    invoke-virtual {v0}, LX/1sj;->A00()LX/1sk;

    move-result-object v0

    iput-object v0, p0, LX/Ajy;->A0L:LX/1sk;

    iput-boolean v1, v0, LX/1sk;->A07:Z

    iget-object v0, v0, LX/1sk;->A0N:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p7

    iput-object v0, p0, LX/Ajy;->A0G:LX/1vL;

    return-void
.end method

.method public static A00(LX/1nf;I)LX/1nf;
    .locals 1

    invoke-virtual {p0}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, LX/1nf;->A22()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1nf;->A0V()LX/1nf;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/Ajy;)V
    .locals 6

    iget-object v5, p0, LX/Ajy;->A0F:LX/1Zd;

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v3, v4}, LX/1Zd;->A02(D)V

    iget-object v0, v5, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    cmpl-double v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {p0, v5}, LX/Ajy;->A03(LX/Ajy;LX/1Zd;)V

    :cond_0
    iget-object v1, p0, LX/Ajy;->A05:LX/1nf;

    iget v0, p0, LX/Ajy;->A00:I

    invoke-static {v1, v0}, LX/Ajy;->A00(LX/1nf;I)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Ajy;->A0L:LX/1sk;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "end_peek"

    invoke-virtual {v3, v0, v2, v1}, LX/1sk;->A0Q(Ljava/lang/String;ZZ)V

    :cond_1
    iget-object v0, p0, LX/Ajy;->A07:LX/AkM;

    invoke-virtual {v0}, LX/AkM;->A00()V

    iget-object v2, p0, LX/Ajy;->A0H:LX/3Aw;

    iget-object v1, p0, LX/Ajy;->A05:LX/1nf;

    iget v0, p0, LX/Ajy;->A00:I

    invoke-virtual {v2, v1, v0}, LX/3Aw;->A00(LX/1nf;I)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ajy;->A0A:Ljava/lang/Integer;

    return-void
.end method

.method public static A02(LX/Ajy;)V
    .locals 8

    iget-object v4, p0, LX/Ajy;->A0P:LX/AkH;

    iget-object v0, p0, LX/Ajy;->A0M:LX/0VA;

    invoke-static {v0}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v1

    iget-object v0, p0, LX/Ajy;->A05:LX/1nf;

    invoke-virtual {v1, v0}, LX/1b4;->A0M(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const v2, 0x7f121668

    if-ne v1, v0, :cond_0

    const v2, 0x7f122a31

    :cond_0
    new-instance v1, LX/Ak3;

    invoke-direct {v1, v4}, LX/Ak3;-><init>(LX/AkH;)V

    const/4 v3, 0x0

    new-instance v0, LX/AkC;

    invoke-direct {v0}, LX/AkC;-><init>()V

    iput v2, v0, LX/AkC;->A00:I

    iput-boolean v3, v0, LX/AkC;->A02:Z

    iput-object v1, v0, LX/AkC;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/Ak0;

    invoke-direct {v2, v4}, LX/Ak0;-><init>(LX/AkH;)V

    const v1, 0x7f12254b

    new-instance v0, LX/AkC;

    invoke-direct {v0}, LX/AkC;-><init>()V

    iput v1, v0, LX/AkC;->A00:I

    iput-boolean v3, v0, LX/AkC;->A02:Z

    iput-object v2, v0, LX/AkC;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/Ak5;

    invoke-direct {v2, v4}, LX/Ak5;-><init>(LX/AkH;)V

    const v1, 0x7f121b40

    const/4 v3, 0x1

    new-instance v0, LX/AkC;

    invoke-direct {v0}, LX/AkC;-><init>()V

    iput v1, v0, LX/AkC;->A00:I

    iput-boolean v3, v0, LX/AkC;->A02:Z

    iput-object v2, v0, LX/AkC;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/Ak4;

    invoke-direct {v2, v4}, LX/Ak4;-><init>(LX/AkH;)V

    const v1, 0x7f12232f

    new-instance v0, LX/AkC;

    invoke-direct {v0}, LX/AkC;-><init>()V

    iput v1, v0, LX/AkC;->A00:I

    iput-boolean v3, v0, LX/AkC;->A02:Z

    iput-object v2, v0, LX/AkC;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, LX/Ajy;->A06:LX/Ak1;

    iget-object v0, v0, LX/Ak1;->A0B:[LX/Ak7;

    array-length v0, v0

    if-ge v5, v0, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    iget-object v0, p0, LX/Ajy;->A06:LX/Ak1;

    iget-object v0, v0, LX/Ak1;->A0B:[LX/Ak7;

    aget-object v7, v0, v5

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AkC;

    iget-object v0, v4, LX/AkC;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v7, LX/Ak7;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, v4, LX/AkC;->A02:Z

    const v0, 0x7f0601b9

    if-eqz v1, :cond_1

    const v0, 0x7f060193

    :cond_1
    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v7, LX/Ak7;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, v4, LX/AkC;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Ajy;->A06:LX/Ak1;

    iget-object v0, v0, LX/Ak1;->A0B:[LX/Ak7;

    aget-object v1, v0, v5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static A03(LX/Ajy;LX/1Zd;)V
    .locals 5

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ajy;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iput-object v0, p0, LX/Ajy;->A0A:Ljava/lang/Integer;

    iget-object v1, p0, LX/Ajy;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Ajy;->A04:LX/2sG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2sG;->BYg()V

    :cond_0
    sget-object v0, LX/0vA;->A00:LX/0vB;

    invoke-virtual {v0}, LX/0vB;->A01()V

    :cond_1
    return-void
.end method

.method public static A04(LX/Ajy;Ljava/lang/Integer;)V
    .locals 13

    move-object v9, p0

    iget-object v1, p0, LX/Ajy;->A0D:Landroid/content/Context;

    iget-object v2, p0, LX/Ajy;->A05:LX/1nf;

    iget v3, p0, LX/Ajy;->A01:I

    iget v5, p0, LX/Ajy;->A00:I

    iget-object v0, p0, LX/Ajy;->A06:LX/Ak1;

    iget-object v0, v0, LX/Ak1;->A09:LX/2CL;

    iget-object v0, v0, LX/2CL;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    sget-object v8, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/Ajy;->A0E:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v11, p0, LX/Ajy;->A0M:LX/0VA;

    const/4 v12, 0x0

    iget-object v0, p0, LX/Ajy;->A05:LX/1nf;

    invoke-virtual {p0, v0}, LX/Ajy;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    iget-boolean p0, v0, LX/2DS;->A0q:Z

    const/4 v4, -0x1

    move-object v7, p1

    move-object p1, v12

    invoke-static/range {v1 .. v14}, LX/4Dn;->A00(Landroid/content/Context;LX/1nf;IIIILjava/lang/Integer;Ljava/lang/Integer;LX/1fr;Landroid/app/Activity;LX/0VA;LX/1gb;ZLX/4Dm;)V

    return-void
.end method

.method public static A05(LX/Ajy;Z)V
    .locals 3

    iget-object v0, p0, LX/Ajy;->A0M:LX/0VA;

    invoke-static {v0}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v2

    iget-object v1, p0, LX/Ajy;->A05:LX/1nf;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/29O;->A01(LX/1nf;Z)V

    iget-object v1, p0, LX/Ajy;->A0E:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/1wX;

    if-eqz v0, :cond_1

    check-cast v1, LX/1wX;

    iget-object v0, p0, LX/Ajy;->A05:LX/1nf;

    invoke-interface {v1, v0, p1}, LX/1wX;->BUc(LX/1nf;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/2rd;

    if-eqz v0, :cond_2

    check-cast v1, LX/2rf;

    iget-object v1, v1, LX/2rf;->A05:Landroid/widget/ListAdapter;

    instance-of v0, v1, LX/1qL;

    if-eqz v0, :cond_0

    check-cast v1, LX/1qL;

    :goto_0
    iget-object v0, p0, LX/Ajy;->A05:LX/1nf;

    invoke-interface {v1, v0}, LX/1qL;->B5y(LX/1nf;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Ajy;->A0T:LX/1qL;

    goto :goto_0
.end method


# virtual methods
.method public final A06(Z)V
    .locals 3

    iget-object v0, p0, LX/Ajy;->A06:LX/Ak1;

    iget-object v0, v0, LX/Ak1;->A04:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Ajy;->A06:LX/Ak1;

    iget-object v0, v0, LX/Ak1;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/Ajy;->A06:LX/Ak1;

    iget-object v0, v0, LX/Ak1;->A08:LX/2CK;

    iget-object v2, v0, LX/2CK;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final AXf(LX/1nf;)LX/2DS;
    .locals 3

    iget-object v2, p0, LX/Ajy;->A0U:Ljava/util/Map;

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2DS;

    if-nez v1, :cond_0

    new-instance v1, LX/2DS;

    invoke-direct {v1, p1}, LX/2DS;-><init>(LX/1nf;)V

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final BFw()V
    .locals 1

    iget-object v0, p0, LX/Ajy;->A0H:LX/3Aw;

    iget-object v0, v0, LX/3Aw;->A00:LX/1tQ;

    invoke-virtual {v0}, LX/1gF;->BFw()V

    return-void
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 28

    move-object/from16 v2, p0

    iget-object v5, v2, LX/Ajy;->A0I:LX/Ak8;

    iget-object v4, v2, LX/Ajy;->A0D:Landroid/content/Context;

    const/4 v15, 0x0

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0485

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v15, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    new-instance v3, LX/Ak1;

    invoke-direct {v3}, LX/Ak1;-><init>()V

    move-object v0, v10

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, v3, LX/Ak1;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0915f1

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/Ak1;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f09127d

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v0, v3, LX/Ak1;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, 0x7f0900b0

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Ak1;->A03:Landroid/view/View;

    const v0, 0x7f092006

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/Ak1;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f09128b

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b5

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    check-cast v7, Landroid/view/ViewGroup;

    new-instance v6, LX/2CK;

    invoke-direct {v6, v7}, LX/2CK;-><init>(Landroid/view/ViewGroup;)V

    iget-object v1, v6, LX/2CK;->A01:Landroid/view/ViewGroup;

    new-instance v0, LX/2Es;

    invoke-direct {v0, v1}, LX/2Es;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    iput-object v6, v3, LX/Ak1;->A08:LX/2CK;

    const v0, 0x7f09128a

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f091b28

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f091189

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/ui/mediaactions/LikeActionView;

    const v0, 0x7f091b20

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v0, 0x7f0901fe

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v8, LX/2FK;

    invoke-direct {v8, v0}, LX/2FK;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0912c6

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v7, LX/29T;

    invoke-direct {v7, v0}, LX/29T;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f091286

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v6, LX/2FL;

    invoke-direct {v6, v0}, LX/2FL;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f09127e

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/28b;

    invoke-direct {v0, v1}, LX/28b;-><init>(Landroid/view/ViewStub;)V

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    new-instance v9, LX/2CL;

    invoke-direct/range {v9 .. v27}, LX/2CL;-><init>(Landroid/view/View;Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/mediaactions/MediaActionsView;LX/2FF;LX/2FG;LX/2FH;LX/2FK;LX/29T;LX/2FL;LX/28b;LX/2FM;LX/2FN;LX/28p;LX/2FO;LX/2FP;LX/2FQ;)V

    iput-object v9, v3, LX/Ak1;->A09:LX/2CL;

    iget-object v0, v9, LX/2CL;->A07:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Ak1;->A09:LX/2CL;

    iget-object v1, v0, LX/2CL;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v5, LX/Ak8;->A01:LX/1q4;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1q4;)V

    iget-object v1, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Landroid/widget/TextView;

    const v0, 0x7f122a03

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/Ak1;->A09:LX/2CL;

    iget-object v1, v0, LX/2CL;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v0, LX/2Fh;

    invoke-direct {v0}, LX/2Fh;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2Fh;)V

    const v0, 0x7f0900af

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/Ak1;->A04:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    new-array v0, v0, [LX/Ak7;

    iput-object v0, v3, LX/Ak1;->A0B:[LX/Ak7;

    const/4 v5, 0x0

    :goto_0
    iget-object v1, v3, LX/Ak1;->A0B:[LX/Ak7;

    array-length v0, v1

    if-ge v5, v0, :cond_0

    new-instance v0, LX/Ak7;

    invoke-direct {v0, v4}, LX/Ak7;-><init>(Landroid/content/Context;)V

    aput-object v0, v1, v5

    iget-object v1, v3, LX/Ak1;->A04:Landroid/widget/LinearLayout;

    iget-object v0, v3, LX/Ak1;->A0B:[LX/Ak7;

    aget-object v0, v0, v5

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object v10, v2, LX/Ajy;->A02:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/Ak1;

    iput-object v1, v2, LX/Ajy;->A06:LX/Ak1;

    iget-object v0, v2, LX/Ajy;->A0Q:LX/8RT;

    iput-object v1, v0, LX/8RT;->A00:LX/Ak1;

    iget-object v7, v1, LX/Ak1;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v6, v1, LX/Ak1;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iget-object v5, v1, LX/Ak1;->A05:Landroid/widget/LinearLayout;

    iget-object v3, v1, LX/Ak1;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, LX/Ak1;->A00()F

    move-result v14

    iget-object v0, v2, LX/Ajy;->A06:LX/Ak1;

    iget-object v1, v0, LX/Ak1;->A06:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/AkD;

    invoke-direct {v0, v2}, LX/AkD;-><init>(LX/Ajy;)V

    move-object v13, v3

    move-object v15, v1

    move-object/from16 v16, v0

    move-object v9, v4

    move-object v10, v7

    move-object v11, v6

    move-object v12, v5

    new-instance v8, LX/AkM;

    invoke-direct/range {v8 .. v16}, LX/AkM;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;FLcom/instagram/common/ui/base/IgTextView;LX/AkL;)V

    iput-object v8, v2, LX/Ajy;->A07:LX/AkM;

    new-instance v1, LX/3uB;

    invoke-direct {v1, v4, v8}, LX/3uB;-><init>(Landroid/content/Context;LX/26M;)V

    iput-object v1, v2, LX/Ajy;->A08:LX/3uB;

    iget-object v0, v2, LX/Ajy;->A06:LX/Ak1;

    iget-object v0, v0, LX/Ak1;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v1, v0}, LX/2TA;->A00(LX/2T6;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;)V

    iget-object v1, v2, LX/Ajy;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/Ajy;->A0H:LX/3Aw;

    iget-object v0, v0, LX/3Aw;->A00:LX/1tQ;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/1gF;->BGF(Landroid/view/View;)V

    return-void

    :cond_1
    throw v15
.end method

.method public final BHN()V
    .locals 1

    iget-object v0, p0, LX/Ajy;->A0H:LX/3Aw;

    iget-object v0, v0, LX/3Aw;->A00:LX/1tQ;

    invoke-virtual {v0}, LX/1gF;->BHN()V

    return-void
.end method

.method public final BHS()V
    .locals 3

    iget-object v0, p0, LX/Ajy;->A03:LX/1Zk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Zk;->A6c()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, LX/Ajy;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, LX/Ajy;->A03:LX/1Zk;

    :cond_0
    iget-object v0, p0, LX/Ajy;->A0Q:LX/8RT;

    iput-object v2, v0, LX/8RT;->A00:LX/Ak1;

    iput-object v2, p0, LX/Ajy;->A02:Landroid/view/View;

    iput-object v2, p0, LX/Ajy;->A06:LX/Ak1;

    iput-object v2, p0, LX/Ajy;->A05:LX/1nf;

    iget-object v0, p0, LX/Ajy;->A0H:LX/3Aw;

    iget-object v0, v0, LX/3Aw;->A00:LX/1tQ;

    invoke-virtual {v0}, LX/1gF;->BHS()V

    return-void
.end method

.method public final BYa()V
    .locals 5

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ajy;->A0A:Ljava/lang/Integer;

    iget-object v3, p0, LX/Ajy;->A0H:LX/3Aw;

    iget-object v2, p0, LX/Ajy;->A05:LX/1nf;

    iget v1, p0, LX/Ajy;->A00:I

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/3Aw;->A00:LX/1tQ;

    invoke-virtual {v0, v2, v1}, LX/1tQ;->A01(LX/0y8;I)V

    invoke-virtual {v0, v2, v1}, LX/1tQ;->A00(LX/0y8;I)V

    :cond_0
    iget-object v0, v3, LX/3Aw;->A00:LX/1tQ;

    invoke-virtual {v0}, LX/1gF;->BYa()V

    iget-object v1, p0, LX/Ajy;->A05:LX/1nf;

    if-eqz v1, :cond_1

    iget v0, p0, LX/Ajy;->A00:I

    invoke-static {v1, v0}, LX/Ajy;->A00(LX/1nf;I)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Ajy;->A0L:LX/1sk;

    const/4 v1, 0x0

    const-string v0, "fragment_paused"

    invoke-virtual {v2, v0, v1, v1}, LX/1sk;->A0Q(Ljava/lang/String;ZZ)V

    :cond_1
    iget-object v1, p0, LX/Ajy;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Ajy;->A0S:LX/AkP;

    iget-object v0, v1, LX/AkP;->A02:LX/AkO;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AkP;->A01:Z

    iget-object v3, p0, LX/Ajy;->A0F:LX/1Zd;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/1Zd;->A02(D)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    iget-object v0, p0, LX/Ajy;->A03:LX/1Zk;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/1Zk;->Aqa(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void
.end method

.method public final Ba0(LX/1nf;I)V
    .locals 0

    return-void
.end method

.method public final Bf9()V
    .locals 2

    iget-object v1, p0, LX/Ajy;->A0M:LX/0VA;

    invoke-static {v1}, LX/27M;->A00(LX/0VA;)LX/27M;

    move-result-object v0

    iget-boolean v0, v0, LX/27M;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/27M;->A00(LX/0VA;)LX/27M;

    :cond_0
    iget-object v0, p0, LX/Ajy;->A0H:LX/3Aw;

    iget-object v0, v0, LX/3Aw;->A00:LX/1tQ;

    invoke-virtual {v0}, LX/1gF;->Bf9()V

    return-void
.end method

.method public final BlN(LX/1nf;III)V
    .locals 1

    invoke-virtual {p0, p1}, LX/Ajy;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/2DS;->A08(I)V

    return-void
.end method

.method public final Boq(Landroid/view/View;Landroid/view/MotionEvent;LX/1nk;I)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Ajy;->A0M:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    invoke-interface {p3}, LX/1nk;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    iput-object v0, p0, LX/Ajy;->A05:LX/1nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->A20()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    iput v0, p0, LX/Ajy;->A00:I

    iput p4, p0, LX/Ajy;->A01:I

    :cond_2
    iget-boolean v0, p0, LX/Ajy;->A0B:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iput-boolean v2, p0, LX/Ajy;->A0B:Z

    return v2

    :cond_3
    iget-object v0, p0, LX/Ajy;->A0S:LX/AkP;

    invoke-virtual {v0, p2}, LX/AkP;->A00(Landroid/view/MotionEvent;)V

    return v2
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/470;->A00(Landroid/view/View;)LX/1Zk;

    move-result-object v0

    iput-object v0, p0, LX/Ajy;->A03:LX/1Zk;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/Ajy;->A03:LX/1Zk;

    invoke-interface {v0}, LX/1Zk;->A6c()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, LX/Ajy;->A02:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final Bvs()LX/0Tw;
    .locals 2

    iget-object v1, p0, LX/Ajy;->A0J:LX/1fr;

    instance-of v0, v1, LX/1wW;

    if-eqz v0, :cond_0

    check-cast v1, LX/1wW;

    invoke-interface {v1}, LX/1wW;->Bvs()LX/0Tw;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v0

    return-object v0
.end method

.method public final Bvt(LX/1nf;)LX/0Tw;
    .locals 2

    iget-object v1, p0, LX/Ajy;->A0J:LX/1fr;

    instance-of v0, v1, LX/1wW;

    if-eqz v0, :cond_0

    check-cast v1, LX/1wW;

    invoke-interface {v1, p1}, LX/1wW;->Bvt(LX/1nf;)LX/0Tw;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v0

    return-object v0
.end method

.method public final Bw0()LX/0Tw;
    .locals 2

    iget-object v1, p0, LX/Ajy;->A0E:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0U0;

    if-eqz v0, :cond_0

    check-cast v1, LX/0U0;

    invoke-interface {v1}, LX/0U0;->Bw0()LX/0Tw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C79(LX/2sG;)V
    .locals 0

    iput-object p1, p0, LX/Ajy;->A04:LX/2sG;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Ajy;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "peek_media_"

    iget-object v0, p0, LX/Ajy;->A0J:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ajy;->A0C:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    iget-object v0, p0, LX/Ajy;->A0J:LX/1fr;

    invoke-interface {v0}, LX/1fr;->isOrganicEligible()Z

    move-result v0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    iget-object v0, p0, LX/Ajy;->A0J:LX/1fr;

    invoke-interface {v0}, LX/1fr;->isSponsoredEligible()Z

    move-result v0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/Ajy;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    invoke-static {p0}, LX/Ajy;->A01(LX/Ajy;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v1, p0, LX/Ajy;->A03:LX/1Zk;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1Zk;->Aqa(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, LX/Ajy;->A0S:LX/AkP;

    invoke-virtual {v0, p2}, LX/AkP;->A00(Landroid/view/MotionEvent;)V

    iget-object v1, p0, LX/Ajy;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method
