.class public final LX/C1b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/3gr;

.field public A03:LX/BIv;

.field public A04:LX/GTo;

.field public A05:Ljava/io/File;

.field public A06:Ljava/io/File;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/2Wu;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/content/DialogInterface$OnClickListener;

.field public final A0E:LX/1Tc;

.field public final A0F:LX/0mz;

.field public final A0G:LX/0VA;

.field public final A0H:LX/1ye;

.field public final A0I:Landroid/view/ViewStub;

.field public final A0J:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;Landroid/view/View;Landroid/view/View;LX/2Wu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/C1i;

    invoke-direct {v0, p0}, LX/C1i;-><init>(LX/C1b;)V

    iput-object v0, p0, LX/C1b;->A0D:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, LX/C1e;

    invoke-direct {v0, p0}, LX/C1e;-><init>(LX/C1b;)V

    iput-object v0, p0, LX/C1b;->A0F:LX/0mz;

    iput-object p1, p0, LX/C1b;->A0E:LX/1Tc;

    iput-object p2, p0, LX/C1b;->A0G:LX/0VA;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/C1b;->A0C:Landroid/content/Context;

    const v0, 0x7f090ef7

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/C1b;->A0I:Landroid/view/ViewStub;

    const v0, 0x7f090ef1

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/C1b;->A0J:Landroid/view/ViewStub;

    iput-object p4, p0, LX/C1b;->A01:Landroid/view/View;

    iget-object v0, p0, LX/C1b;->A0C:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    iput-object v0, p0, LX/C1b;->A0H:LX/1ye;

    iput-object p5, p0, LX/C1b;->A0B:LX/2Wu;

    return-void
.end method

.method public static A00(LX/C1b;I)V
    .locals 6

    iget-object v5, p0, LX/C1b;->A0C:Landroid/content/Context;

    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/C1b;->A0I:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0902dc

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f090c1e

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v5}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f090c1e

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/C1l;

    invoke-direct {v0, p0}, LX/C1l;-><init>(LX/C1b;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A01(LX/C1b;Ljava/lang/String;Ljava/lang/String;JZZZZZZZLcom/instagram/pendingmedia/model/BrandedContentTag;)V
    .locals 30

    move-object/from16 v4, p0

    iget-object v0, v4, LX/C1b;->A03:LX/BIv;

    const/4 v1, 0x1

    move/from16 v17, p10

    move/from16 v29, p11

    move/from16 v12, p5

    move-object/from16 v10, p2

    move-object/from16 p0, p12

    move-wide/from16 v21, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move/from16 v16, p9

    if-nez v0, :cond_1

    invoke-static {}, LX/10S;->A00()LX/10R;

    move-result-object v5

    iget-object v6, v4, LX/C1b;->A0G:LX/0VA;

    iget-object v7, v4, LX/C1b;->A0C:Landroid/content/Context;

    iget-object v8, v4, LX/C1b;->A01:Landroid/view/View;

    iget-object v0, v4, LX/C1b;->A06:Ljava/io/File;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    iget-object v0, v4, LX/C1b;->A0B:LX/2Wu;

    new-instance v19, LX/C1h;

    move-object/from16 v9, p1

    move-object/from16 v24, v19

    move-object/from16 v25, v4

    move-wide/from16 v26, v21

    move-object/from16 v28, v9

    invoke-direct/range {v24 .. v30}, LX/C1h;-><init>(LX/C1b;JLjava/lang/String;ZLcom/instagram/pendingmedia/model/BrandedContentTag;)V

    move-object/from16 v18, v0

    invoke-virtual/range {v5 .. v19}, LX/10R;->A01(LX/0VA;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLX/2Wu;LX/C1h;)LX/BIv;

    move-result-object v1

    iput-object v1, v4, LX/C1b;->A03:LX/BIv;

    new-instance v0, LX/C1f;

    invoke-direct {v0, v4}, LX/C1f;-><init>(LX/C1b;)V

    invoke-interface {v1, v0}, LX/BIv;->C9A(LX/A9g;)V

    :goto_0
    invoke-static {v6}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/8wI;

    iget-object v1, v4, LX/C1b;->A0F:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v1, v4, LX/C1b;->A01:Landroid/view/View;

    new-instance v0, LX/HEh;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v25, v14

    move/from16 v26, v15

    move/from16 v27, v16

    move/from16 v28, v17

    invoke-direct/range {v18 .. v30}, LX/HEh;-><init>(LX/C1b;Ljava/lang/String;JZZZZZZZLcom/instagram/pendingmedia/model/BrandedContentTag;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    iget-object v6, v4, LX/C1b;->A0G:LX/0VA;

    new-instance v3, LX/BIt;

    invoke-direct {v3, v6}, LX/BIt;-><init>(LX/0VA;)V

    iget-object v2, v4, LX/C1b;->A03:LX/BIv;

    instance-of v0, v2, LX/BFG;

    if-eqz v0, :cond_4

    check-cast v2, LX/BFG;

    iget-object v0, v4, LX/C1b;->A06:Ljava/io/File;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput-boolean v1, v2, LX/BFG;->A05:Z

    iget-object v0, v2, LX/BFG;->A02:LX/BF5;

    if-eqz v0, :cond_3

    iput-boolean v1, v0, LX/BF5;->A04:Z

    invoke-static {v0}, LX/BF5;->A00(LX/BF5;)V

    :cond_3
    iget-object v2, v4, LX/C1b;->A03:LX/BIv;

    move-object v0, v2

    check-cast v0, LX/BFG;

    iput-object v3, v0, LX/BFG;->A03:LX/BIt;

    :cond_4
    iget-object v1, v4, LX/C1b;->A0C:Landroid/content/Context;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v0, v4, LX/C1b;->A01:Landroid/view/View;

    invoke-virtual {v3, v1, v2, v0}, LX/BIt;->A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/GTt;)V
    .locals 3

    iget-object v1, p0, LX/C1b;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/C1b;->A0J:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/C1b;->A00:Landroid/view/View;

    const v0, 0x7f090f07

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/C1b;->A0A:Landroid/widget/TextView;

    iget-object v1, p0, LX/C1b;->A00:Landroid/view/View;

    const v0, 0x7f090f06

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/C1b;->A09:Landroid/widget/TextView;

    iget-object v0, p0, LX/C1b;->A0A:Landroid/widget/TextView;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/C1b;->A09:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/C1b;->A0A:Landroid/widget/TextView;

    new-instance v0, LX/C1j;

    invoke-direct {v0, p0, p1}, LX/C1j;-><init>(LX/C1b;LX/GTt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/C1b;->A09:Landroid/widget/TextView;

    new-instance v0, LX/C1k;

    invoke-direct {v0, p0}, LX/C1k;-><init>(LX/C1b;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v1, p0, LX/C1b;->A00:Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, p0, LX/C1b;->A00:Landroid/view/View;

    const v0, 0x7f090f09

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/1aS;->A05(Landroid/view/View;J)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0}, LX/1aS;->A06(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
