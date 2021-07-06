.class public final LX/9Mz;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2sa;

.field public final A02:LX/1fr;

.field public final A03:LX/9NH;

.field public final A04:LX/9N5;

.field public final A05:LX/9N0;

.field public final A06:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2sa;LX/9NH;LX/9N0;LX/1fr;LX/0VA;LX/9N5;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LX/9Mz;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9Mz;->A01:LX/2sa;

    iput-object p3, p0, LX/9Mz;->A03:LX/9NH;

    iput-object p4, p0, LX/9Mz;->A05:LX/9N0;

    iput-object p5, p0, LX/9Mz;->A02:LX/1fr;

    iput-object p6, p0, LX/9Mz;->A06:LX/0VA;

    iput-object p7, p0, LX/9Mz;->A04:LX/9N5;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/9Mz;->A04:LX/9N5;

    iget-object v0, v0, LX/9N5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9Mz;->A04:LX/9N5;

    iget-object v0, v0, LX/9N5;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/9Mz;->A04:LX/9N5;

    iget-object v0, v0, LX/9N5;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Kg;

    invoke-virtual {v0}, LX/9Kg;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v6, p2

    move-object/from16 v1, p0

    if-nez p2, :cond_0

    iget-object v0, v1, LX/9Mz;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c04a1

    const/4 v0, 0x0

    move-object/from16 v4, p3

    invoke-virtual {v3, v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    new-instance v0, LX/9NP;

    invoke-direct {v0, v6}, LX/9NP;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9NP;

    iget-object v4, v1, LX/9Mz;->A04:LX/9N5;

    iget-object v2, v4, LX/9N5;->A02:Ljava/util/List;

    move/from16 v3, p1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Kg;

    iget-object v5, v7, LX/9Kg;->A01:LX/9Ka;

    sget-object v0, LX/9Ka;->A03:LX/9Ka;

    if-ne v5, v0, :cond_4

    invoke-virtual {v7}, LX/9Kg;->A00()LX/1nf;

    move-result-object v9

    invoke-virtual {v9}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v10

    :goto_0
    iget-object v11, v1, LX/9Mz;->A00:Landroid/content/Context;

    iget-object v12, v1, LX/9Mz;->A03:LX/9NH;

    iget-object v13, v1, LX/9Mz;->A02:LX/1fr;

    iget-object v14, v1, LX/9Mz;->A06:LX/0VA;

    iget-object v0, v1, LX/9Mz;->A01:LX/2sa;

    invoke-virtual {v0, v10}, LX/2sa;->A09(LX/1nf;)Z

    move-result v15

    invoke-virtual {v8}, LX/9NP;->AWC()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v8 .. v16}, LX/9NO;->A01(LX/9NP;LX/1nf;LX/1nf;Landroid/content/Context;LX/9NH;LX/1fr;LX/0VA;ZF)V

    iget-object v9, v1, LX/9Mz;->A05:LX/9N0;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Kg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9Kg;->A00()LX/1nf;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v7, v4, LX/9N5;->A01:Ljava/lang/String;

    const-string v5, "_media"

    invoke-static {v7, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "_"

    invoke-virtual {v8}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v1, v4, LX/9N5;->A00:I

    new-instance v0, LX/9Od;

    invoke-direct {v0, v2, v8, v1}, LX/9Od;-><init>(Ljava/lang/String;LX/1nf;I)V

    invoke-static {v9, v6, v0, v3}, LX/9N0;->A00(LX/9N0;Landroid/view/View;LX/9Od;Ljava/lang/String;)V

    :cond_2
    return-object v6

    :cond_3
    move-object v10, v9

    goto :goto_0

    :cond_4
    sget-object v0, LX/9Ka;->A04:LX/9Ka;

    if-ne v5, v0, :cond_2

    iget-object v0, v7, LX/9Kg;->A00:LX/9Kk;

    iget-object v5, v0, LX/9Kk;->A00:LX/9Kj;

    iget-object v4, v1, LX/9Mz;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/9Mz;->A03:LX/9NH;

    invoke-virtual {v8}, LX/9NP;->AWC()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-static {v8, v5, v4, v3}, LX/9N2;->A00(LX/9NP;LX/9Kj;Landroid/content/Context;LX/9NH;)V

    return-object v6
.end method
