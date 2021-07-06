.class public final LX/Gq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2xL;

.field public final synthetic A01:LX/2xK;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2xL;Ljava/lang/ref/WeakReference;LX/2xK;)V
    .locals 0

    iput-object p1, p0, LX/Gq7;->A00:LX/2xL;

    iput-object p2, p0, LX/Gq7;->A02:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/Gq7;->A01:LX/2xK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Gq7;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ApO;

    iget-object v1, v1, LX/Gq7;->A01:LX/2xK;

    iget-object v0, v1, LX/2xK;->A04:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v6, v1, LX/2xK;->A03:Ljava/lang/String;

    sget-object v2, LX/2xL;->A04:LX/2xL;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2xL;->A01:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    const-string v4, "Do not call bindCanvas without making sure Canvas data is ready. Canvas Id: "

    const-string v1, " || Ad Id: "

    move-object/from16 v0, v18

    invoke-static {v4, v0, v1, v6}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iget-object v5, v3, LX/ApO;->A00:LX/God;

    iget-object v4, v3, LX/ApO;->A03:LX/0y8;

    if-nez v18, :cond_d

    const/4 v1, 0x0

    :goto_0
    iput-object v4, v5, LX/God;->A0A:LX/0y8;

    iget-object v4, v5, LX/God;->A00:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v5}, LX/God;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v5, LX/God;->A05:LX/Goe;

    invoke-virtual {v0}, LX/Goe;->A01()V

    iget-object v0, v5, LX/God;->A08:LX/Gox;

    invoke-virtual {v0}, LX/1gF;->Bf9()V

    iget-object v0, v1, LX/ApW;->A00:LX/Gqj;

    iget-object v0, v0, LX/Gqj;->A03:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, LX/ApW;->A00:LX/Gqj;

    iget-object v0, v0, LX/Gqj;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/EhK;->A01:LX/EhK;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v19, 0x1

    :goto_1
    iget-object v0, v1, LX/ApW;->A00:LX/Gqj;

    iget-object v0, v0, LX/Gqj;->A01:LX/Grf;

    iget-object v6, v0, LX/Grf;->A00:Ljava/util/List;

    invoke-static {v6}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Grb;

    iget-object v0, v0, LX/Grb;->A00:LX/Gr4;

    iget-object v4, v0, LX/Gr4;->A08:LX/GqN;

    sget-object v0, LX/GqN;->A02:LX/GqN;

    if-ne v4, v0, :cond_b

    iget-object v0, v1, LX/ApW;->A00:LX/Gqj;

    iget-object v0, v0, LX/Gqj;->A01:LX/Grf;

    iget-object v0, v0, LX/Grf;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, v1, LX/ApW;->A00:LX/Gqj;

    iget-object v0, v0, LX/Gqj;->A01:LX/Grf;

    iget-object v4, v0, LX/Grf;->A00:Ljava/util/List;

    add-int/lit8 v0, v6, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Grb;

    iget-object v4, v0, LX/Grb;->A00:LX/Gr4;

    new-instance v0, LX/Gqz;

    invoke-direct {v0, v4}, LX/Gqz;-><init>(LX/Gr4;)V

    new-instance v7, LX/Gqc;

    invoke-direct {v7, v0}, LX/Gqc;-><init>(LX/Gqz;)V

    :goto_2
    iget-object v8, v5, LX/God;->A03:LX/Goq;

    invoke-virtual {v5}, LX/God;->A03()Landroid/view/View;

    move-result-object v9

    iget-boolean v11, v5, LX/God;->A0S:Z

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GqR;

    iget-object v0, v6, LX/GqR;->A00:LX/ApW;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iput-object v1, v6, LX/GqR;->A00:LX/ApW;

    const/16 v17, 0x1

    const/4 v4, 0x0

    const/16 v16, 0x0

    if-eqz v7, :cond_3

    const/16 v16, 0x1

    :cond_3
    iget-object v12, v8, LX/Goq;->A02:LX/Gq6;

    iget-object v0, v1, LX/ApW;->A00:LX/Gqj;

    iget-object v0, v0, LX/Gqj;->A01:LX/Grf;

    iget-object v13, v0, LX/Grf;->A00:Ljava/util/List;

    if-eqz v19, :cond_a

    if-nez v16, :cond_a

    :goto_3
    iget-object v10, v12, LX/Gq6;->A02:LX/Gp5;

    iget-object v0, v10, LX/Gp5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v13}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Grb;

    iget-object v13, v0, LX/Grb;->A00:LX/Gr4;

    iget-object v14, v13, LX/Gr4;->A08:LX/GqN;

    sget-object v0, LX/GqN;->A07:LX/GqN;

    if-ne v14, v0, :cond_5

    new-instance v0, LX/Gqv;

    invoke-direct {v0, v13}, LX/Gqv;-><init>(LX/Gr4;)V

    new-instance v13, LX/Gqd;

    invoke-direct {v13, v0}, LX/Gqd;-><init>(LX/Gqv;)V

    iget-object v0, v10, LX/Gp5;->A00:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    sget-object v0, LX/GqN;->A09:LX/GqN;

    if-ne v14, v0, :cond_6

    iget-object v0, v13, LX/Gr4;->A02:LX/GrP;

    if-eqz v0, :cond_4

    new-instance v0, LX/Gqw;

    invoke-direct {v0, v13}, LX/Gqw;-><init>(LX/Gr4;)V

    new-instance v13, LX/GqZ;

    invoke-direct {v13, v0}, LX/GqZ;-><init>(LX/Gqw;)V

    iget-object v0, v10, LX/Gp5;->A00:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    sget-object v0, LX/GqN;->A01:LX/GqN;

    if-ne v14, v0, :cond_7

    new-instance v0, LX/Gqy;

    invoke-direct {v0, v13}, LX/Gqy;-><init>(LX/Gr4;)V

    new-instance v13, LX/Gqf;

    invoke-direct {v13, v0}, LX/Gqf;-><init>(LX/Gqy;)V

    iget-object v0, v10, LX/Gp5;->A00:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    sget-object v0, LX/GqN;->A06:LX/GqN;

    if-ne v14, v0, :cond_8

    new-instance v0, LX/Gr0;

    invoke-direct {v0, v13}, LX/Gr0;-><init>(LX/Gr4;)V

    new-instance v13, LX/Gqa;

    invoke-direct {v13, v0}, LX/Gqa;-><init>(LX/Gr0;)V

    iget-object v0, v10, LX/Gp5;->A00:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v0, LX/GqN;->A05:LX/GqN;

    if-ne v14, v0, :cond_9

    new-instance v0, LX/Gr1;

    invoke-direct {v0, v13}, LX/Gr1;-><init>(LX/Gr4;)V

    new-instance v13, LX/Gqb;

    invoke-direct {v13, v0}, LX/Gqb;-><init>(LX/Gr1;)V

    iget-object v0, v10, LX/Gp5;->A00:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    sget-object v0, LX/GqN;->A04:LX/GqN;

    if-ne v14, v0, :cond_4

    new-instance v0, LX/Gqx;

    invoke-direct {v0, v13}, LX/Gqx;-><init>(LX/Gr4;)V

    new-instance v13, LX/GqY;

    invoke-direct {v13, v0}, LX/GqY;-><init>(LX/Gqx;)V

    iget-object v0, v10, LX/Gp5;->A00:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_c
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_d
    iget-object v1, v2, LX/2xL;->A01:Landroid/util/LruCache;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ApW;

    goto/16 :goto_0

    :cond_e
    if-eqz v17, :cond_f

    iget-object v0, v10, LX/Gp5;->A00:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2e

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0}, LX/Gp5;->A00(I)LX/Gqr;

    move-result-object v10

    instance-of v0, v10, LX/Gqd;

    if-eqz v0, :cond_2c

    check-cast v10, LX/Gqd;

    iget-object v14, v10, LX/Gqd;->A00:LX/Gp5;

    const/4 v13, 0x0

    :goto_5
    iget-object v0, v14, LX/Gp5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_2e

    invoke-virtual {v14, v13}, LX/Gp5;->A00(I)LX/Gqr;

    move-result-object v15

    instance-of v0, v15, LX/Gri;

    if-eqz v0, :cond_2b

    check-cast v15, LX/Gri;

    invoke-interface {v15}, LX/Gri;->AIX()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2b

    new-instance v13, LX/GqX;

    invoke-direct {v13}, LX/GqX;-><init>()V

    invoke-interface {v15}, LX/Gri;->AIX()Ljava/util/List;

    move-result-object v0

    iput-object v0, v13, LX/GqX;->A05:Ljava/util/List;

    invoke-interface {v10}, LX/Gqr;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/GqX;->A03:Ljava/lang/String;

    iput-object v14, v13, LX/GqX;->A00:LX/Gp5;

    invoke-interface {v10}, LX/Grc;->AWq()LX/Grg;

    move-result-object v0

    iput-object v0, v13, LX/GqX;->A01:LX/Grg;

    const-string v0, "slideshow"

    iput-object v0, v13, LX/GqX;->A04:Ljava/lang/String;

    new-instance v10, LX/GqD;

    invoke-direct {v10, v13}, LX/GqD;-><init>(LX/GqX;)V

    :goto_6
    iput-object v10, v12, LX/Gq6;->A00:LX/GqD;

    if-eqz v10, :cond_f

    move-object/from16 v0, v17

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v11, :cond_22

    invoke-virtual {v9, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_10
    :goto_7
    if-eqz v16, :cond_11

    iget-object v0, v6, LX/GqR;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v10, LX/Gqq;

    invoke-direct {v10, v0}, LX/Gqq;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v4, v8, LX/Goq;->A01:LX/God;

    iget-object v1, v10, LX/Gqq;->A02:Lcom/instagram/canvas/view/widget/RichTextView;

    invoke-interface {v7}, LX/Gqm;->Adz()LX/GJz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setText(LX/GJz;)V

    iget-object v1, v10, LX/Gqq;->A02:Lcom/instagram/canvas/view/widget/RichTextView;

    invoke-interface {v7}, LX/Grd;->AiS()LX/GJx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setTextDescriptor(LX/GJx;)V

    invoke-interface {v7}, LX/Gqm;->AIX()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v1, v10, LX/Gqq;->A01:Landroid/widget/FrameLayout;

    new-instance v0, LX/GqE;

    invoke-direct {v0, v4, v7}, LX/GqE;-><init>(LX/God;LX/Gqm;)V

    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v10, LX/Gqq;->A01:Landroid/widget/FrameLayout;

    invoke-interface {v7}, LX/Gqr;->AhV()LX/Gqt;

    move-result-object v4

    iget-object v1, v4, LX/Gqt;->A03:Ljava/util/List;

    move-object v0, v4

    check-cast v0, LX/GrQ;

    iget v0, v0, LX/GrQ;->A00:I

    invoke-static {v11, v1, v0}, LX/GqJ;->A01(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v10, LX/Gqq;->A00:Landroid/view/View;

    iget v0, v4, LX/Gqt;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_11
    if-eqz v19, :cond_13

    if-eqz v16, :cond_13

    invoke-virtual {v6}, LX/GqR;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    const v0, 0x7f092002

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6}, LX/GqR;->A00()Landroid/view/View;

    move-result-object v0

    new-instance v11, LX/GrT;

    invoke-direct {v11, v0}, LX/GrT;-><init>(Landroid/view/View;)V

    const-string v0, "footer"

    invoke-static {v7, v0}, LX/GqL;->A00(LX/Gqr;Ljava/lang/String;)LX/GqD;

    move-result-object v10

    const/4 v9, 0x0

    iget-object v4, v8, LX/Goq;->A01:LX/God;

    iget-object v1, v11, LX/GrT;->A00:Landroid/view/View;

    new-instance v0, LX/GqA;

    invoke-direct {v0, v4, v10, v9}, LX/GqA;-><init>(LX/God;LX/GqD;LX/Gq4;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v10}, LX/Gqr;->AhV()LX/Gqt;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v11, LX/GrT;->A00:Landroid/view/View;

    iget v0, v0, LX/Gqt;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_12
    iget-object v0, v6, LX/GqR;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_13
    iget-object v0, v8, LX/Goq;->A02:LX/Gq6;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    :cond_14
    if-eqz v19, :cond_16

    if-eqz v7, :cond_20

    iget-object v8, v5, LX/God;->A0K:Landroid/content/Context;

    iget-object v6, v5, LX/God;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v4, v5, LX/God;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x1

    const-string v0, "footer"

    invoke-static {v7, v0}, LX/GqL;->A00(LX/Gqr;Ljava/lang/String;)LX/GqD;

    move-result-object v12

    new-instance v1, LX/Gp6;

    move-object v7, v1

    move-object v9, v6

    move-object v10, v4

    move-object v13, v5

    invoke-direct/range {v7 .. v13}, LX/Gp6;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZLX/GqD;LX/God;)V

    iput-object v1, v5, LX/God;->A04:LX/Gp6;

    iget-object v0, v5, LX/God;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    :cond_15
    :goto_9
    iget-object v1, v5, LX/God;->A04:LX/Gp6;

    if-eqz v1, :cond_16

    iget-object v0, v5, LX/God;->A02:LX/Gol;

    iget-object v0, v0, LX/Gol;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v6, 0x1

    iput-boolean v6, v5, LX/God;->A0E:Z

    iget-object v4, v5, LX/God;->A05:LX/Goe;

    iget-object v9, v5, LX/God;->A0O:LX/Gq6;

    sget-object v7, LX/GqM;->A0B:LX/GqM;

    const/4 v1, 0x0

    :goto_a
    iget-object v8, v9, LX/Gq6;->A02:LX/Gp5;

    iget-object v0, v8, LX/Gp5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1f

    invoke-virtual {v8, v1}, LX/Gp5;->A00(I)LX/Gqr;

    move-result-object v0

    invoke-interface {v0}, LX/Gqr;->Ak9()LX/GqM;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v9}, LX/1qG;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v6

    :goto_b
    iget-boolean v0, v4, LX/Goe;->A08:Z

    if-eqz v0, :cond_17

    add-int/lit8 v1, v1, 0x1

    :cond_17
    iput v1, v4, LX/Goe;->A00:I

    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v9}, LX/1qG;->getItemCount()I

    move-result v0

    if-ge v7, v0, :cond_2f

    iget-object v10, v5, LX/God;->A0N:LX/3xJ;

    invoke-virtual {v8, v7}, LX/Gp5;->A00(I)LX/Gqr;

    move-result-object v11

    sget-object v1, LX/GqW;->A00:[I

    invoke-interface {v11}, LX/Gqr;->Ak9()LX/GqM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1c

    const/4 v6, 0x4

    if-ne v1, v6, :cond_1d

    check-cast v11, LX/Gqd;

    const/4 v4, 0x0

    :goto_d
    iget-object v0, v11, LX/Gqd;->A00:LX/Gp5;

    iget-object v0, v0, LX/Gp5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1d

    iget-object v0, v11, LX/Gqd;->A00:LX/Gp5;

    invoke-virtual {v0, v4}, LX/Gp5;->A00(I)LX/Gqr;

    move-result-object v0

    check-cast v0, LX/Gqb;

    iget-object v1, v0, LX/Gqb;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, v10, LX/3xJ;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    invoke-static {v1}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v10, v1}, LX/3xJ;->A01(LX/3xJ;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_18
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v6, :cond_1d

    goto :goto_d

    :cond_19
    check-cast v11, LX/GqZ;

    iget-object v1, v11, LX/GqZ;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v1, :cond_1a

    iget-object v0, v10, LX/3xJ;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v6

    invoke-static {v6}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v4, LX/1Fz;->A0o:LX/1Fz;

    iget-object v1, v10, LX/3xJ;->A02:LX/0VA;

    iget-object v0, v10, LX/3xJ;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v6, v0}, LX/1Fz;->A0I(LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v10, LX/3xJ;->A02:LX/0VA;

    invoke-static {v0}, LX/2VB;->A00(LX/0VA;)LX/2VC;

    move-result-object v6

    iget-object v4, v11, LX/GqZ;->A01:LX/2TL;

    iget-object v0, v10, LX/3xJ;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2V9;

    invoke-direct {v0, v4, v1}, LX/2V9;-><init>(LX/2TL;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/2VC;->A00(LX/2V9;)V

    goto :goto_f

    :cond_1b
    check-cast v11, LX/Gqe;

    iget-object v1, v11, LX/Gqe;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    goto :goto_e

    :cond_1c
    check-cast v11, LX/Gqb;

    iget-object v1, v11, LX/Gqb;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    :goto_e
    if-eqz v1, :cond_1d

    iget-object v0, v10, LX/3xJ;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    invoke-static {v1}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v10, v1}, LX/3xJ;->A01(LX/3xJ;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1d
    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_c

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_a

    :cond_1f
    invoke-virtual {v9}, LX/1qG;->getItemCount()I

    move-result v1

    goto/16 :goto_b

    :cond_20
    iget-object v0, v5, LX/God;->A0O:LX/Gq6;

    iget-object v7, v0, LX/Gq6;->A00:LX/GqD;

    if-eqz v7, :cond_15

    iget-object v6, v5, LX/God;->A0K:Landroid/content/Context;

    iget-object v4, v5, LX/God;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v1, v5, LX/God;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x0

    new-instance v0, LX/Gp6;

    move-object v8, v0

    move-object v9, v6

    move-object v10, v4

    move-object v11, v1

    move-object v13, v7

    move-object v14, v5

    invoke-direct/range {v8 .. v14}, LX/Gp6;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZLX/GqD;LX/God;)V

    iput-object v0, v5, LX/God;->A04:LX/Gp6;

    goto/16 :goto_9

    :cond_21
    iget-object v1, v10, LX/Gqq;->A01:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_22
    iget-object v0, v1, LX/ApW;->A00:LX/Gqj;

    iget-object v0, v0, LX/Gqj;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Gr2;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v10, LX/GqN;->A03:LX/GqN;

    iget-object v0, v1, LX/ApW;->A00:LX/Gqj;

    iget-object v0, v0, LX/Gqj;->A01:LX/Grf;

    iget-object v0, v0, LX/Grf;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v1, LX/ApW;->A00:LX/Gqj;

    iget-object v0, v0, LX/Gqj;->A01:LX/Grf;

    iget-object v0, v0, LX/Grf;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Grb;

    iget-object v0, v0, LX/Grb;->A00:LX/Gr4;

    iget-object v0, v0, LX/Gr4;->A08:LX/GqN;

    if-ne v0, v10, :cond_23

    const/4 v15, 0x1

    iget-object v0, v1, LX/ApW;->A00:LX/Gqj;

    iget-object v0, v0, LX/Gqj;->A01:LX/Grf;

    iget-object v0, v0, LX/Grf;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Grb;

    iget-object v9, v0, LX/Grb;->A00:LX/Gr4;

    new-instance v0, LX/GrA;

    invoke-direct {v0, v9}, LX/GrA;-><init>(LX/Gr4;)V

    new-instance v9, LX/Gqe;

    invoke-direct {v9, v0}, LX/Gqe;-><init>(LX/GrA;)V

    :goto_10
    iget-object v12, v6, LX/GqR;->A03:Landroid/view/View;

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_25

    invoke-interface {v9}, LX/Gqr;->AhV()LX/Gqt;

    move-result-object v0

    iget v0, v0, LX/Gqt;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    const/16 v0, 0xff

    if-ne v10, v0, :cond_25

    iget-object v13, v6, LX/GqR;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, 0x3

    const v0, 0x7f090e09

    invoke-virtual {v11, v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_11
    new-instance v10, LX/Gqi;

    invoke-direct {v10, v12}, LX/Gqi;-><init>(Landroid/view/View;)V

    iget-object v0, v1, LX/ApW;->A00:LX/Gqj;

    iget-object v0, v0, LX/Gqj;->A01:LX/Grf;

    iget-object v0, v0, LX/Grf;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_27

    iget-object v0, v1, LX/ApW;->A00:LX/Gqj;

    iget-object v0, v0, LX/Gqj;->A01:LX/Grf;

    iget-object v0, v0, LX/Grf;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_24
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Grb;

    iget-object v11, v0, LX/Grb;->A00:LX/Gr4;

    iget-object v1, v11, LX/Gr4;->A08:LX/GqN;

    sget-object v0, LX/GqN;->A09:LX/GqN;

    if-ne v1, v0, :cond_24

    iget-object v0, v11, LX/Gr4;->A02:LX/GrP;

    if-eqz v0, :cond_24

    iget-boolean v0, v0, LX/GrP;->A03:Z

    if-eqz v0, :cond_24

    const/4 v13, 0x1

    goto :goto_12

    :cond_25
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, 0x6

    const v0, 0x7f0911bc

    invoke-virtual {v11, v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11

    :cond_26
    const/4 v15, 0x0

    const/4 v9, 0x0

    goto :goto_10

    :cond_27
    iget-object v11, v8, LX/Goq;->A03:LX/Gov;

    iget-object v14, v8, LX/Goq;->A01:LX/God;

    iget-object v1, v10, LX/Gqi;->A02:Landroid/widget/ImageView;

    new-instance v0, LX/Gow;

    invoke-direct {v0, v14}, LX/Gow;-><init>(LX/God;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v13, :cond_2a

    iget-object v0, v10, LX/Gqi;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v11, v11, LX/Gov;->A00:Z

    iget-object v1, v10, LX/Gqi;->A01:Landroid/widget/ImageView;

    const v0, 0x7f08095e

    if-eqz v11, :cond_28

    const v0, 0x7f08095f

    :cond_28
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v10, LX/Gqi;->A01:Landroid/widget/ImageView;

    new-instance v0, LX/Gp1;

    invoke-direct {v0, v14, v10}, LX/Gp1;-><init>(LX/God;LX/Gqi;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v13, v10, LX/Gqi;->A01:Landroid/widget/ImageView;

    iget-object v0, v14, LX/God;->A0B:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    iget-object v11, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const/4 v0, 0x3

    if-ge v11, v0, :cond_29

    iget-object v0, v14, LX/God;->A0L:LX/ApO;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v12

    new-instance v11, LX/DDH;

    invoke-direct {v11, v14, v1, v13}, LX/DDH;-><init>(LX/God;LX/0yI;Landroid/widget/ImageView;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v12, v11, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_29
    :goto_13
    if-eqz v15, :cond_10

    iget-object v0, v6, LX/GqR;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v1, v10, LX/Gqi;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v9, LX/Gqe;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v0, v11}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, v10, LX/Gqi;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v1, v10, LX/Gqi;->A00:Landroid/view/View;

    invoke-interface {v9}, LX/Gqr;->AhV()LX/Gqt;

    move-result-object v9

    iget-object v0, v9, LX/Gqt;->A01:LX/GqS;

    invoke-static {v1, v0}, LX/GqJ;->A02(Landroid/view/View;LX/GqS;)V

    iget-object v1, v10, LX/Gqi;->A00:Landroid/view/View;

    iget v0, v9, LX/Gqt;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_7

    :cond_2a
    iget-object v0, v10, LX/Gqi;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0RR;->A0I(Landroid/view/View;)V

    goto :goto_13

    :cond_2b
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_5

    :cond_2c
    instance-of v0, v10, LX/Gqm;

    if-eqz v0, :cond_2d

    const-string v0, "button"

    :goto_14
    invoke-static {v10, v0}, LX/GqL;->A00(LX/Gqr;Ljava/lang/String;)LX/GqD;

    move-result-object v10

    goto/16 :goto_6

    :cond_2d
    instance-of v0, v10, LX/Gqb;

    if-eqz v0, :cond_2e

    const-string v0, "image"

    goto :goto_14

    :cond_2e
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_2f
    iget-object v4, v5, LX/God;->A0P:LX/2Pp;

    move-object/from16 v0, v18

    new-instance v1, LX/Gor;

    invoke-direct {v1, v0, v4}, LX/Gor;-><init>(Ljava/lang/String;LX/2Pp;)V

    iput-object v1, v5, LX/God;->A06:LX/Gor;

    iget-object v0, v5, LX/God;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/Gon;

    invoke-direct {v0, v5}, LX/Gon;-><init>(LX/God;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v0, v3, LX/ApO;->A07:Z

    if-eqz v0, :cond_30

    iget-object v4, v3, LX/ApO;->A02:LX/ApJ;

    iget-object v1, v4, LX/ApJ;->A02:Landroid/view/View;

    if-eqz v1, :cond_30

    const v0, 0x7f0911bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v4, LX/ApJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, LX/ApJ;->A0D:LX/1gK;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v1, v4, LX/ApJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, LX/ApJ;->A0C:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_30
    iget-object v1, v3, LX/ApO;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v0, v3, LX/ApO;->A01:LX/DzA;

    if-eqz v0, :cond_34

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_34

    if-eqz v18, :cond_31

    iget-object v1, v2, LX/2xL;->A01:Landroid/util/LruCache;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ApW;

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/ApW;->A00:LX/Gqj;

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/Gqj;->A00:LX/GrW;

    if-eqz v0, :cond_31

    iget-object v5, v3, LX/ApO;->A01:LX/DzA;

    iget-object v4, v0, LX/GrW;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/GrW;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/GrW;->A01:Ljava/lang/String;

    new-instance v1, LX/Gqp;

    invoke-direct {v1, v4, v2, v0}, LX/Gqp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/DzA;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-object v2, v3, LX/ApO;->A01:LX/DzA;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const v0, 0x7f090cd0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/DzA;->A01:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/DzA;->A04:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/DzA;->A00:J

    iget-object v0, v2, LX/DzA;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gqp;

    iget-object v7, v3, LX/Gqp;->A01:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v6, v3, LX/Gqp;->A02:Ljava/lang/String;

    iget-object v3, v3, LX/Gqp;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/DzA;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_32

    invoke-static {v2, v3}, LX/DzA;->A02(LX/DzA;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {v2, v3}, LX/DzA;->A00(LX/DzA;Ljava/lang/String;)LX/DzE;

    move-result-object v5

    if-eqz v5, :cond_32

    const/4 v10, 0x0

    const-string v8, "text/html"

    const-string v9, "utf-8"

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    :goto_16
    iget-object v1, v2, LX/DzA;->A05:Ljava/util/Map;

    new-instance v0, LX/ApX;

    invoke-direct {v0, v2}, LX/ApX;-><init>(LX/DzA;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_33
    iget-object v1, v3, LX/Gqp;->A02:Ljava/lang/String;

    iget-object v3, v3, LX/Gqp;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/DzA;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_32

    invoke-static {v2, v3}, LX/DzA;->A02(LX/DzA;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {v2, v3}, LX/DzA;->A00(LX/DzA;Ljava/lang/String;)LX/DzE;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_16

    :cond_34
    return-void
.end method
