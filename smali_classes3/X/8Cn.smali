.class public final LX/8Cn;
.super LX/2rd;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/1pw;
.implements LX/1px;
.implements LX/7mt;


# static fields
.field public static final A0A:LX/8Ct;


# instance fields
.field public A00:LX/4Nb;

.field public A01:LX/8CR;

.field public A02:LX/0VA;

.field public A03:LX/1z6;

.field public A04:Z

.field public A05:LX/8Cx;

.field public A06:LX/1s9;

.field public A07:LX/1kf;

.field public final A08:LX/1gs;

.field public final A09:LX/2rp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ct;

    invoke-direct {v0}, LX/8Ct;-><init>()V

    sput-object v0, LX/8Cn;->A0A:LX/8Ct;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2rd;-><init>()V

    sget-object v1, LX/2rp;->A01:LX/2rp;

    const-string v0, "GridConfiguration.DEFAULT"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/8Cn;->A09:LX/2rp;

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, LX/8Cn;->A08:LX/1gs;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Cn;->A04:Z

    return-void
.end method

.method public static final A01(LX/8Cn;)V
    .locals 6

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    const-string v5, "listView"

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c08db

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/widget/TextView;

    const/16 v2, 0x11

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060324

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/8Cn;Z)V
    .locals 11

    iget-object v3, p0, LX/8Cn;->A07:LX/1kf;

    if-eqz v3, :cond_a

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    move-object v8, v7

    :goto_0
    iget-object v0, p0, LX/8Cn;->A05:LX/8Cx;

    if-nez v0, :cond_1

    const-string v0, "tabMode"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v3, LX/1kf;->A01:LX/1kh;

    iget-object v8, v0, LX/1kh;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v1, LX/8Cs;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-string v4, "userSession"

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    iget-object v0, p0, LX/8Cn;->A02:LX/0VA;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    iget-object v0, p0, LX/8Cn;->A02:LX/0VA;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    iget-object v5, p0, LX/8Cn;->A02:LX/0VA;

    if-nez v5, :cond_4

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v7

    :cond_5
    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/48G;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/0wJ;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/8Cn;->A02:LX/0VA;

    if-nez v0, :cond_7

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "feed/liked/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/1nZ;

    const-class v0, LX/25N;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2, v8}, LX/0vD;->A05(LX/0uU;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    :goto_1
    new-instance v0, LX/8Co;

    invoke-direct {v0, p0, p1}, LX/8Co;-><init>(LX/8Cn;Z)V

    invoke-virtual {v3, v1, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void

    :cond_8
    iget-object v2, p0, LX/8Cn;->A02:LX/0VA;

    if-nez v2, :cond_9

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "feed/saved/posts/"

    invoke-static {v1, v2, v8, v7}, LX/8ia;->A02(Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8Cp;

    invoke-direct {v0, p0, p1}, LX/8Cp;-><init>(LX/8Cn;Z)V

    invoke-virtual {v3, v1, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0P()LX/0Sh;
    .locals 2

    iget-object v0, p0, LX/8Cn;->A02:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A6j()V
    .locals 2

    iget-object v0, p0, LX/8Cn;->A07:LX/1kf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1kf;->A08()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/8Cn;->A02(LX/8Cn;Z)V

    :cond_0
    return-void
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/8Cn;->A01:LX/8CR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8CR;->A00:LX/2DG;

    invoke-virtual {v0}, LX/1qQ;->A0F()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Anp()Z
    .locals 1

    iget-object v0, p0, LX/8Cn;->A07:LX/1kf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1kf;->A07()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Asc()Z
    .locals 3

    iget-object v0, p0, LX/8Cn;->A07:LX/1kf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Atr()Z
    .locals 1

    iget-boolean v0, p0, LX/8Cn;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Ats()Z
    .locals 3

    iget-object v0, p0, LX/8Cn;->A07:LX/1kf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final AxE()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/8Cn;->A02(LX/8Cn;Z)V

    return-void
.end method

.method public final BPS(LX/1nf;I)V
    .locals 2

    iget-object v0, p0, LX/8Cn;->A00:LX/4Nb;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0, p1}, LX/4Nb;->Bej(LX/1nf;)V

    return-void
.end method

.method public final BPT(Landroid/view/View;Landroid/view/MotionEvent;LX/1nf;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reshare_picker_grid_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, -0x3e741337

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "requireArguments()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const-string v0, "IgSessionManager.getUserSession(arguments)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v9, LX/8Cn;->A02:LX/0VA;

    const-string v0, "tab_mode_arg"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/8Cx;

    iput-object v0, v9, LX/8Cn;->A05:LX/8Cx;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x6

    new-instance v1, LX/8S8;

    invoke-direct {v1, v3, v0, v9}, LX/8S8;-><init>(Ljava/lang/Integer;ILX/1px;)V

    iget-object v0, v9, LX/8Cn;->A08:LX/1gs;

    invoke-virtual {v0, v1}, LX/1gs;->A04(LX/1gI;)V

    iget-object v10, v9, LX/8Cn;->A02:LX/0VA;

    const-string v5, "userSession"

    if-nez v10, :cond_0

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/8Cq;

    invoke-direct {v8, v9, v10}, LX/8Cq;-><init>(LX/8Cn;LX/0VA;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v11, v9, LX/8Cn;->A09:LX/2rp;

    const/4 v13, 0x0

    sget-object v15, LX/0vJ;->A0A:LX/0vJ;

    move-object v12, v9

    move-object v14, v9

    move-object/from16 v16, v13

    new-instance v6, LX/8CR;

    invoke-direct/range {v6 .. v16}, LX/8CR;-><init>(Landroid/content/Context;LX/45W;LX/1pw;LX/0VA;LX/2rp;LX/0U9;LX/1jh;LX/7mt;LX/0vJ;LX/42o;)V

    iput-object v6, v9, LX/8Cn;->A01:LX/8CR;

    invoke-virtual {v9, v6}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    iget-object v3, v9, LX/8Cn;->A02:LX/0VA;

    if-nez v3, :cond_1

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v9, LX/8Cn;->A01:LX/8CR;

    new-instance v0, LX/1s9;

    invoke-direct {v0, v3, v1}, LX/1s9;-><init>(LX/0VA;LX/1s8;)V

    invoke-virtual {v0}, LX/1s9;->A01()V

    iput-object v0, v9, LX/8Cn;->A06:LX/1s9;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v9, LX/8Cn;->A02:LX/0VA;

    if-nez v3, :cond_2

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v9}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/1kf;

    invoke-direct {v0, v4, v3, v1}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v0, v9, LX/8Cn;->A07:LX/1kf;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/8Cn;->A02(LX/8Cn;Z)V

    const v0, 0x3532fad5

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_3
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.resharesticker.ResharePickerTab"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x48133cda

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5640bbe3    # 5.29783E13f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c082c

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x22d40f7c

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/8Cn;->A02:LX/0VA;

    if-nez v2, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, LX/8Cr;

    invoke-direct {v1, p0}, LX/8Cr;-><init>(LX/8Cn;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v2, p1, v1, v0}, LX/1z4;->A00(LX/0VA;Landroid/view/View;LX/1z3;Ljava/lang/Integer;)LX/1z6;

    move-result-object v1

    const-string v0, "PullToRefreshFactory.cre\u2026ew) { makeRequest(true) }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/8Cn;->A03:LX/1z6;

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v2, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060316

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v1, p0, LX/2rf;->A06:Landroid/widget/ListView;

    iget-object v0, p0, LX/8Cn;->A08:LX/1gs;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-boolean v0, p0, LX/8Cn;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8Cn;->A01:LX/8CR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/8Cn;->A01(LX/8Cn;)V

    return-void
.end method
