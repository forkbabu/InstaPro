.class public final LX/AgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fs;
.implements Landroid/text/TextWatcher;
.implements LX/AiN;
.implements LX/Aik;


# static fields
.field public static final A0J:LX/4tK;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ListView;

.field public A02:Landroid/widget/PopupWindow;

.field public A03:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public A04:LX/4Ag;

.field public A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/view/View;

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/AgM;

.field public final A0E:LX/0VA;

.field public final A0F:LX/Afu;

.field public final A0G:LX/AgN;

.field public final A0H:LX/AiK;

.field public final A0I:LX/1Tc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/4tK;->A01:LX/4tK;

    sput-object v0, LX/AgO;->A0J:LX/4tK;

    return-void
.end method

.method public constructor <init>(LX/1Tc;LX/1fr;LX/0VA;LX/Aif;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v7, LX/AgO;->A0I:LX/1Tc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v7, LX/AgO;->A0C:Landroid/content/Context;

    move-object/from16 v2, p3

    iput-object v2, v7, LX/AgO;->A0E:LX/0VA;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v8, LX/11e;->A00:LX/11e;

    iget-object v9, v7, LX/AgO;->A0E:LX/0VA;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ai0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v12, p5

    move-object/from16 v6, p2

    move-object v10, v6

    invoke-virtual/range {v8 .. v13}, LX/11e;->A07(LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Afu;

    move-result-object v0

    iput-object v0, v7, LX/AgO;->A0F:LX/Afu;

    iget-object v13, v7, LX/AgO;->A0I:LX/1Tc;

    move-object/from16 v16, p4

    move-object v14, v9

    move-object v15, v11

    move-object/from16 v17, v7

    new-instance v12, LX/AgN;

    invoke-direct/range {v12 .. v17}, LX/AgN;-><init>(LX/1Tc;LX/0VA;Ljava/lang/String;LX/Aif;LX/Aik;)V

    iput-object v12, v7, LX/AgO;->A0G:LX/AgN;

    iget-object v3, v7, LX/AgO;->A0C:Landroid/content/Context;

    iget-object v4, v7, LX/AgO;->A0E:LX/0VA;

    iget-object v0, v7, LX/AgO;->A0I:LX/1Tc;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v5, LX/1kg;

    invoke-direct {v5, v3, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "post_caption"

    new-instance v8, LX/4sa;

    invoke-direct {v8, v1, v2, v0}, LX/4sa;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V

    iget-object v9, v7, LX/AgO;->A0G:LX/AgN;

    move-object v10, v7

    new-instance v2, LX/AgM;

    invoke-direct/range {v2 .. v10}, LX/AgM;-><init>(Landroid/content/Context;LX/0VA;LX/1kg;LX/0U9;LX/AgO;LX/4sa;LX/AgN;LX/AiN;)V

    iput-object v2, v7, LX/AgO;->A0D:LX/AgM;

    iget-object v0, v7, LX/AgO;->A0I:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v7, LX/AgO;->A0E:LX/0VA;

    new-instance v0, LX/AiK;

    invoke-direct {v0, v2, v1}, LX/AiK;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    iput-object v0, v7, LX/AgO;->A0H:LX/AiK;

    return-void
.end method

.method public static A00(LX/AgO;)V
    .locals 4

    iget-boolean v0, p0, LX/AgO;->A09:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/AgO;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/AgO;->A03:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/AgO;->A0G:LX/AgN;

    iget-object v0, p0, LX/AgO;->A0D:LX/AgM;

    iget-object v1, v0, LX/AgM;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    iget-object v0, v2, LX/AgN;->A01:LX/Ah9;

    iget-object v0, v0, LX/Ah9;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/AgO;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/AgO;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AgN;->A00(Landroid/text/Editable;)V

    iget-object v1, p0, LX/AgO;->A02:Landroid/widget/PopupWindow;

    iget-object v0, p0, LX/AgO;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, LX/AgO;->A0I:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/AgO;->A02:Landroid/widget/PopupWindow;

    iget-object v0, p0, LX/AgO;->A0B:Landroid/view/View;

    invoke-static {v2, v1, v0}, LX/AhH;->A00(Landroid/app/Activity;Landroid/widget/PopupWindow;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/AgO;->A03:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/AgO;->A0G:LX/AgN;

    goto :goto_0
.end method

.method public static A01(LX/AgO;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/AgO;->A0D:LX/AgM;

    iget-object v0, v2, LX/AgM;->A00:Ljava/lang/Integer;

    if-eq v0, p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iput-object p1, v2, LX/AgM;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/AgO;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/AgM;->A09(Ljava/lang/String;)V

    invoke-static {p0}, LX/AgO;->A00(LX/AgO;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/AgO;->A03:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/AgO;->A03:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00(I)V

    iget-object v0, p0, LX/AgO;->A0F:LX/Afu;

    invoke-virtual {v0}, LX/Afu;->A01()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A02(Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;Landroid/view/View;LX/4Ag;Z)V
    .locals 5

    iput-object p1, p0, LX/AgO;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object p2, p0, LX/AgO;->A0B:Landroid/view/View;

    iput-boolean p4, p0, LX/AgO;->A09:Z

    iput-object p3, p0, LX/AgO;->A04:LX/4Ag;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/AgO;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    new-instance v0, LX/DzU;

    invoke-direct {v0, v1}, LX/DzU;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, p0, LX/AgO;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object p0, v3, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A03:LX/1fs;

    new-instance v2, LX/AiG;

    invoke-direct {v2, p0}, LX/AiG;-><init>(LX/AgO;)V

    iget-object v1, p0, LX/AgO;->A04:LX/4Ag;

    new-instance v0, LX/4s5;

    invoke-direct {v0, v2, v1}, LX/4s5;-><init>(LX/4s4;LX/4Ag;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-boolean v0, p0, LX/AgO;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/AgO;->A0A:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/AgO;->A0H:LX/AiK;

    iget-boolean v0, v4, LX/AiK;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, v4, LX/AiK;->A02:LX/0VA;

    invoke-static {v3}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "has_added_product_mentions"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "shopping_product_mention_tooltip_impression_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v3, p0, LX/AgO;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget-object v2, v4, LX/AiK;->A01:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f121e45

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(I)V

    new-instance v1, LX/2vE;

    invoke-direct {v1, v2, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    invoke-virtual {v1, v3}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A02:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2vE;->A0B:Z

    iput-boolean v0, v1, LX/2vE;->A09:Z

    new-instance v0, LX/Ah2;

    invoke-direct {v0, v4}, LX/Ah2;-><init>(LX/AiK;)V

    iput-object v0, v1, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v1

    new-instance v0, LX/AiA;

    invoke-direct {v0, v4, v1}, LX/AiA;-><init>(LX/AiK;LX/2vI;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v2, v1}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object v0, p0, LX/AgO;->A02:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, LX/AgO;->A02:Landroid/widget/PopupWindow;

    iget-object v2, p0, LX/AgO;->A0C:Landroid/content/Context;

    const v0, 0x7f080083

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/AgO;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, LX/AgO;->A02:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0db3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/AgO;->A00:Landroid/view/View;

    const v0, 0x7f091fb3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iput-object v2, p0, LX/AgO;->A03:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    const v0, 0x7f121d20

    const/4 v3, 0x0

    new-instance v1, LX/AVf;

    invoke-direct {v1, v0, v4, v3}, LX/AVf;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LX/Ahe;

    invoke-direct {v0, p0}, LX/Ahe;-><init>(LX/AgO;)V

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02(LX/AVf;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/AgO;->A03:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    const v0, 0x7f121e43

    new-instance v1, LX/AVf;

    invoke-direct {v1, v0, v4, v3}, LX/AVf;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LX/Ah4;

    invoke-direct {v0, p0}, LX/Ah4;-><init>(LX/AgO;)V

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02(LX/AVf;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/AgO;->A0G:LX/AgN;

    iget-object v1, p0, LX/AgO;->A00:Landroid/view/View;

    new-instance v0, LX/Ah9;

    invoke-direct {v0, v2, v1}, LX/Ah9;-><init>(LX/Aer;Landroid/view/View;)V

    iput-object v0, v2, LX/AgN;->A01:LX/Ah9;

    iget-object v1, p0, LX/AgO;->A00:Landroid/view/View;

    const v0, 0x7f091fb2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, LX/AgO;->A01:Landroid/widget/ListView;

    iget-object v0, p0, LX/AgO;->A0D:LX/AgM;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, LX/AgO;->A01:Landroid/widget/ListView;

    new-instance v0, LX/9l7;

    invoke-direct {v0, p0}, LX/9l7;-><init>(LX/AgO;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final Bam(Lcom/instagram/model/shopping/ProductGroup;LX/Ai9;)V
    .locals 7

    iget-object v0, p0, LX/AgO;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, LX/AgO;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/AgO;->A0I:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, LX/AgO;->A0E:LX/0VA;

    new-instance v5, LX/Age;

    invoke-direct {v5, p0, p2}, LX/Age;-><init>(LX/AgO;LX/Ai9;)V

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, LX/11e;->A1N(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/model/shopping/ProductGroup;LX/ALy;Z)V

    return-void
.end method

.method public final Ban(Lcom/instagram/model/shopping/Product;LX/Ai9;)V
    .locals 6

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/AgO;->A0I:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/AgO;->A0E:LX/0VA;

    invoke-virtual {v2, v1, v0, p1}, LX/11e;->A1K(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/model/shopping/Product;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/AgO;->A0F:LX/Afu;

    iget-object v0, p0, LX/AgO;->A0G:LX/AgN;

    iget-object v0, v0, LX/AgN;->A00:Lcom/instagram/model/shopping/ProductSource;

    invoke-virtual {v1, p1, p2, v0}, LX/Afu;->A02(Lcom/instagram/model/shopping/Product;LX/Ai9;Lcom/instagram/model/shopping/ProductSource;)V

    iget-object v0, p0, LX/AgO;->A0H:LX/AiK;

    iget-object v0, v0, LX/AiK;->A02:LX/0VA;

    invoke-static {v0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_added_product_mentions"

    const/4 v5, 0x1

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/AgO;->A0C:Landroid/content/Context;

    new-instance v4, LX/AhB;

    invoke-direct {v4, v0, p1}, LX/AhB;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/Product;)V

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/AgO;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    sget-object v0, LX/AgO;->A0J:LX/4tK;

    invoke-static {v1, v3, v0, v5}, LX/4ty;->A00(Landroid/widget/EditText;Ljava/lang/CharSequence;LX/4tK;Z)Ljava/lang/CharSequence;

    return-void
.end method

.method public final Bas()V
    .locals 3

    iget-object v2, p0, LX/AgO;->A0D:LX/AgM;

    iget-object v0, v2, LX/AgM;->A03:LX/4NM;

    check-cast v0, LX/4NL;

    iget-object v0, v0, LX/4NL;->A09:LX/4NO;

    invoke-interface {v0}, LX/4NO;->clear()V

    iget-object v0, p0, LX/AgO;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/AgO;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/AgM;->A09(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v0, p0, LX/AgO;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v0}, LX/4ty;->A01(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/AgO;->A0D:LX/AgM;

    iget-object v2, v0, LX/AgM;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/AgO;->A08:Z

    if-eqz v0, :cond_2

    iput-object v4, p0, LX/AgO;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/AgO;->A0D:LX/AgM;

    invoke-virtual {v0, v4}, LX/AgM;->A09(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/AgO;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    sget-object v1, LX/AgO;->A0J:LX/4tK;

    invoke-static {v0, v1, v3}, LX/4ty;->A04(Landroid/widget/EditText;LX/4tK;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/AgO;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v0, v1}, LX/4ty;->A02(Landroid/widget/EditText;LX/4tK;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AgO;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v3, :cond_3

    iget-object v1, p0, LX/AgO;->A0D:LX/AgM;

    iget-object v0, p0, LX/AgO;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AgM;->A09(Ljava/lang/String;)V

    invoke-static {p0}, LX/AgO;->A00(LX/AgO;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/AgO;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/AgO;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/AgO;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AgO;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
