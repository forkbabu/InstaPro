.class public final LX/7Gs;
.super LX/7GL;
.source ""

# interfaces
.implements LX/7Ha;


# instance fields
.field public A00:Landroid/text/SpannableStringBuilder;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/7Hi;

.field public A05:LX/7Hi;

.field public A06:LX/7HB;

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/widget/ScrollView;

.field public A0A:LX/7H8;

.field public A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7GL;-><init>()V

    return-void
.end method

.method public static A00(LX/7Gs;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06003c

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060324

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/7Gs;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void
.end method

.method public static A01(LX/7Gs;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Gs;->A07:Z

    iget-object v1, p0, LX/7Gs;->A09:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    invoke-static {p0}, LX/7Gs;->A00(LX/7Gs;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/7Gs;)V
    .locals 14

    invoke-static {}, LX/7Gf;->A01()LX/7Gf;

    move-result-object v8

    move-object v12, p0

    iget-object v9, p0, LX/7GL;->A00:LX/0Sh;

    sget-object v10, LX/002;->A0N:Ljava/lang/Integer;

    iget-object p0, p0, LX/7Gs;->A0C:Ljava/lang/String;

    invoke-interface {v12}, LX/7Gh;->ASv()Ljava/lang/Integer;

    move-result-object v13

    move-object v11, v10

    invoke-virtual/range {v8 .. v14}, LX/7Gf;->A06(LX/0Sh;Ljava/lang/Integer;Ljava/lang/Integer;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v12, LX/7Gs;->A0A:LX/7H8;

    invoke-virtual {v0}, LX/7H8;->A00()V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v8, v0, LX/7GP;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v6, v0, LX/7GP;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v5, v0, LX/7GP;->A08:Ljava/lang/String;

    iget-object v9, v12, LX/7GL;->A00:LX/0Sh;

    new-instance v4, LX/0uU;

    invoke-direct {v4, v9}, LX/0uU;-><init>(LX/0Sh;)V

    const/4 v11, 0x2

    new-array v1, v11, [LX/7Hi;

    iget-object v0, v12, LX/7Gs;->A04:LX/7Hi;

    const/4 v7, 0x0

    aput-object v0, v1, v7

    iget-object v0, v12, LX/7Gs;->A05:LX/7Hi;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v1, v11, [LX/7HB;

    iget-object v0, v12, LX/7Gs;->A06:LX/7HB;

    aput-object v0, v1, v7

    sget-object v0, LX/7HB;->A03:LX/7HB;

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/7H6;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "updates"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/7Gs;->A0A:LX/7H8;

    new-instance v2, LX/7Gx;

    invoke-direct {v2, v12, v0}, LX/7Gx;-><init>(LX/7GL;LX/7H8;)V

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    iput-object v7, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/7HI;

    const-class v0, LX/7Gy;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-ne v8, v7, :cond_2

    const-string v0, "consent/existing_user_flow/"

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    :cond_0
    :goto_0
    if-eqz v6, :cond_1

    invoke-static {v6}, LX/7HM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_screen_key"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-boolean v3, v4, LX/0uU;->A0G:Z

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object v2, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_2
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v8, v0, :cond_0

    const-string v0, "consent/new_user_flow/"

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {v10}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0x1b0

    const/16 v1, 0x9

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, v10}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gdpr_s"

    invoke-virtual {v4, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final BXV()V
    .locals 13

    move-object v8, p0

    invoke-super {p0}, LX/7GL;->BXV()V

    iget-object v1, p0, LX/7Gs;->A06:LX/7HB;

    sget-object v0, LX/7HB;->A02:LX/7HB;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v1, v0, LX/7GP;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/7Gf;->A01()LX/7Gf;

    move-result-object v3

    iget-object v2, p0, LX/7GL;->A00:LX/0Sh;

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, p0, v0}, LX/7Gf;->A04(LX/0Sh;Ljava/lang/Integer;LX/0U9;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, LX/7GL;->A00:LX/0Sh;

    const v0, 0x7f120765

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f120764

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, LX/7HX;

    invoke-direct {v9, p0}, LX/7HX;-><init>(LX/7Gs;)V

    new-instance v10, LX/7HT;

    invoke-direct {v10, p0}, LX/7HT;-><init>(LX/7Gs;)V

    const v0, 0x7f120763

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f1204dd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v4 .. v12}, LX/7GI;->A01(Landroid/app/Activity;LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/0U9;LX/7Gh;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/7Gs;->A02(LX/7Gs;)V

    return-void
.end method

.method public final C57(LX/7HB;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/7Gs;->A0A:LX/7H8;

    const/4 v1, 0x0

    iget-object v0, v0, LX/7H8;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/7Gs;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, LX/7Gs;->A06:LX/7HB;

    iput-object p2, p0, LX/7Gs;->A0C:Ljava/lang/String;

    iget-object v2, p0, LX/7Gs;->A0A:LX/7H8;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7H8;->A02:Z

    const/4 v1, 0x1

    iget-object v0, v2, LX/7H8;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/7Gs;->A03:Landroid/widget/TextView;

    iget-object v0, p0, LX/7Gs;->A00:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/7Gs;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7HQ;

    if-eqz v6, :cond_2

    iget-object v2, p0, LX/7Gs;->A05:LX/7Hi;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/7Gs;->A06:LX/7HB;

    sget-object v0, LX/7HB;->A05:LX/7HB;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7HB;->A02:LX/7HB;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/7Gs;->A08:Z

    if-nez v0, :cond_1

    iput-boolean v4, p0, LX/7Gs;->A08:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v6, LX/7HQ;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, LX/7Hi;->A00(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0c046f

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/7Gs;->A06:LX/7HB;

    sget-object v0, LX/7HB;->A03:LX/7HB;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/7Gs;->A08:Z

    if-eqz v0, :cond_2

    iput-boolean v5, p0, LX/7Gs;->A08:Z

    iget-object v0, v6, LX/7HQ;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_terms_flow"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x760ae0bf

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/7GL;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v0, v0, LX/7GP;->A00:LX/7HC;

    iget-object v0, v0, LX/7HC;->A00:LX/7Hi;

    iput-object v0, p0, LX/7Gs;->A04:LX/7Hi;

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v0, v0, LX/7GP;->A00:LX/7HC;

    iget-object v0, v0, LX/7HC;->A05:LX/7Hi;

    iput-object v0, p0, LX/7Gs;->A05:LX/7Hi;

    sget-object v0, LX/7HB;->A04:LX/7HB;

    iput-object v0, p0, LX/7Gs;->A06:LX/7HB;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Gs;->A07:Z

    iput-boolean v0, p0, LX/7Gs;->A08:Z

    const v0, 0x7bbceaac

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x41391240

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v1, 0x7f0c046b

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0906bc

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, LX/7Gs;->A09:Landroid/widget/ScrollView;

    const v0, 0x7f091660

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7HP;->A00(Landroid/view/View;)V

    iput-object v0, p0, LX/7Gs;->A02:Landroid/view/View;

    const v0, 0x7f09013e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7Gz;->A01(Landroid/view/View;)V

    iput-object v0, p0, LX/7Gs;->A01:Landroid/view/View;

    const v0, 0x7f090152

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v1, v0, LX/7GP;->A09:Ljava/lang/String;

    const/4 v9, 0x1

    new-instance v0, LX/7H8;

    invoke-direct {v0, v2, v1, v9, p0}, LX/7H8;-><init>(Lcom/instagram/ui/widget/progressbutton/ProgressButton;Ljava/lang/String;ZLX/7Hm;)V

    iput-object v0, p0, LX/7Gs;->A0A:LX/7H8;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, 0x7f090957

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v1, p0, LX/7Gs;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v0, v0, LX/7GP;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/7Gs;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060044

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setTextColor(I)V

    iget-object v1, p0, LX/7Gs;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    new-instance v0, LX/7HF;

    invoke-direct {v0, p0}, LX/7HF;-><init>(LX/7Gs;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f060049

    invoke-static {v0, v5}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v8, LX/7H0;

    invoke-direct {v8, p0, v0}, LX/7H0;-><init>(LX/7Gs;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v1, 0x7f1224c4

    const v0, 0x7f121bf3

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v0, v7

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v0, v8}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    iput-object v0, p0, LX/7Gs;->A00:Landroid/text/SpannableStringBuilder;

    const v0, 0x7f090267

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/7Gs;->A03:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v6, p0, LX/7Gs;->A03:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v8, LX/7HA;

    invoke-direct {v8, p0, v0}, LX/7HA;-><init>(LX/7Gs;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f1202ba

    const v0, 0x7f1202b9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v2, v0, v7

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v1, v8}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/7Gs;->A00:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    new-instance v1, LX/7HW;

    invoke-direct {v1, p0}, LX/7HW;-><init>(LX/7Gs;)V

    iget-object v0, p0, LX/7Gs;->A09:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_0
    invoke-static {}, LX/7Gf;->A01()LX/7Gf;

    move-result-object v5

    iget-object v2, p0, LX/7GL;->A00:LX/0Sh;

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-interface {p0}, LX/7Gh;->ASv()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v1, p0, v0}, LX/7Gf;->A04(LX/0Sh;Ljava/lang/Integer;LX/0U9;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/7Gs;->A05:LX/7Hi;

    const/16 v6, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7Gs;->A02:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v8, p0, LX/7GL;->A00:LX/0Sh;

    iget-object v0, p0, LX/7Gs;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7HQ;

    iget-object v2, p0, LX/7Gs;->A05:LX/7Hi;

    iget-object v1, v5, LX/7HQ;->A01:Landroid/widget/TextView;

    invoke-static {v9, v1}, LX/7GI;->A03(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, v2, LX/7Hi;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/7HQ;->A00:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/7Hi;->A05:Ljava/util/List;

    invoke-static {v9, v1, v0}, LX/7Hg;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    iget-object v1, v5, LX/7HQ;->A02:Landroid/widget/TextView;

    new-instance v0, LX/7GK;

    invoke-direct {v0, v9, v8, p0, p0}, LX/7GK;-><init>(Landroid/content/Context;LX/0Sh;LX/0U9;LX/7Gh;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, LX/7Gs;->A04:LX/7Hi;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7Gs;->A01:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/7Gs;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7HE;

    iget-object v0, p0, LX/7Gs;->A04:LX/7Hi;

    invoke-static {v2, v1, v0, p0}, LX/7Gz;->A00(Landroid/content/Context;LX/7HE;LX/7Hi;LX/7Ha;)V

    :goto_1
    const v0, -0x5be8ef89

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v4

    :cond_1
    iget-object v0, p0, LX/7Gs;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/7Gs;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x54a5dae6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/7GL;->onDestroy()V

    iget-object v0, p0, LX/7Gs;->A0A:LX/7H8;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const v0, -0x5b391a0

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
