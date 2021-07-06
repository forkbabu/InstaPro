.class public final LX/6pA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/1Tc;

.field public final A02:LX/6s5;

.field public final A03:LX/6pC;


# direct methods
.method public constructor <init>(LX/0VW;Landroid/widget/AutoCompleteTextView;Landroid/view/View;LX/1Tc;LX/6pr;LX/6pG;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6pA;->A01:LX/1Tc;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/6pA;->A00:Landroid/content/Context;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/6s5;->A06:LX/6s5;

    move-object v7, p1

    if-nez v0, :cond_0

    new-instance v0, LX/6s5;

    invoke-direct {v0, v1, p1}, LX/6s5;-><init>(Landroidx/activity/ComponentActivity;LX/0VW;)V

    sput-object v0, LX/6s5;->A06:LX/6s5;

    :cond_0
    iput-object v0, p0, LX/6pA;->A02:LX/6s5;

    iget-object v8, p0, LX/6pA;->A00:Landroid/content/Context;

    iget-object v9, p0, LX/6pA;->A01:LX/1Tc;

    move-object v6, p2

    move-object/from16 v10, p5

    new-instance v5, LX/6pB;

    invoke-direct/range {v5 .. v10}, LX/6pB;-><init>(Landroid/widget/AutoCompleteTextView;LX/0Sh;Landroid/content/Context;LX/0U9;LX/6pr;)V

    const/4 v2, 0x1

    new-instance v1, LX/6pF;

    invoke-direct {v1}, LX/6pF;-><init>()V

    new-instance v0, LX/6pg;

    invoke-direct {v0, v1}, LX/6pg;-><init>(LX/6pi;)V

    iput-object v0, v5, LX/6pB;->A01:LX/6pg;

    move-object/from16 v0, p6

    iput-object v0, v5, LX/6pB;->A02:LX/6pG;

    iput-boolean v2, v5, LX/6pB;->A03:Z

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709ce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v5, LX/6pB;->A00:I

    new-instance v4, LX/6pC;

    invoke-direct {v4, v5}, LX/6pC;-><init>(LX/6pB;)V

    iput-object v4, p0, LX/6pA;->A03:LX/6pC;

    iget-object v1, p0, LX/6pA;->A01:LX/1Tc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6oB;->A01(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f0c0c25

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, v4, LX/6pC;->A00:Landroid/widget/ArrayAdapter;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/6pE;

    invoke-direct {v0, v1, p2, p3}, LX/6pE;-><init>(Landroid/content/res/Resources;Landroid/widget/AutoCompleteTextView;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
