.class public LX/C47;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/4AP;
.implements LX/1fv;
.implements LX/C90;
.implements LX/C3Q;


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:LX/1wP;

.field public A02:LX/9od;

.field public A03:LX/4Ag;

.field public A04:LX/6y4;

.field public A05:LX/4AR;

.field public A06:LX/9H0;

.field public A07:LX/0VA;

.field public A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/view/View;

.field public A0H:LX/0mz;

.field public A0I:LX/0mz;

.field public A0J:LX/4NO;

.field public final A0K:LX/9ep;

.field public final A0L:LX/9of;

.field public final A0M:LX/0mz;

.field public final A0N:LX/C7S;

.field public final A0O:LX/4B2;

.field public final A0P:LX/4DL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/C47;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C47;->A0F:Z

    new-instance v0, LX/C3c;

    invoke-direct {v0, p0}, LX/C3c;-><init>(LX/C47;)V

    iput-object v0, p0, LX/C47;->A0M:LX/0mz;

    new-instance v0, LX/C3U;

    invoke-direct {v0, p0}, LX/C3U;-><init>(LX/C47;)V

    iput-object v0, p0, LX/C47;->A0O:LX/4B2;

    new-instance v0, LX/C6I;

    invoke-direct {v0, p0}, LX/C6I;-><init>(LX/C47;)V

    iput-object v0, p0, LX/C47;->A0N:LX/C7S;

    new-instance v0, LX/C6G;

    invoke-direct {v0, p0}, LX/C6G;-><init>(LX/C47;)V

    iput-object v0, p0, LX/C47;->A0L:LX/9of;

    new-instance v0, LX/C5m;

    invoke-direct {v0, p0}, LX/C5m;-><init>(LX/C47;)V

    iput-object v0, p0, LX/C47;->A0K:LX/9ep;

    new-instance v0, LX/C50;

    invoke-direct {v0, p0}, LX/C50;-><init>(LX/C47;)V

    iput-object v0, p0, LX/C47;->A0P:LX/4DL;

    return-void
.end method

.method public static A00(LX/C47;)V
    .locals 3

    iget-object v0, p0, LX/C47;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C47;->A0G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/C47;->A00:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/C47;->A0G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/C47;->A00:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A01(LX/C47;LX/BwC;LX/C6w;)V
    .locals 7

    invoke-virtual {p1}, LX/BwC;->A02()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {p1}, LX/BwC;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/C4g;->A00(LX/BwC;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p2, LX/C6w;->A07:Ljava/lang/String;

    iget-object v5, p2, LX/C6w;->A04:Ljava/lang/String;

    new-instance v1, LX/C4g;

    invoke-direct/range {v1 .. v6}, LX/C4g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/C47;->A03:LX/4Ag;

    iget-object v0, p0, LX/C47;->A0L:LX/9of;

    invoke-interface {v0}, LX/9of;->Bvv()Ljava/lang/String;

    move-result-object v4

    iget v5, p2, LX/C6w;->A00:I

    sget-object v6, LX/002;->A0C:Ljava/lang/Integer;

    iget-object p0, p2, LX/C6w;->A05:Ljava/lang/String;

    move-object v3, v1

    invoke-interface/range {v2 .. v7}, LX/4Ag;->B1k(LX/C4g;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/C47;Ljava/lang/CharSequence;Z)V
    .locals 5

    iget-boolean v0, p0, LX/C47;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060041

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12248a

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/C47;->A02:LX/9od;

    iget-object v0, v1, LX/9od;->A03:LX/6F6;

    iput-boolean p2, v0, LX/6F6;->A00:Z

    iget-object v0, v1, LX/9od;->A02:LX/6GH;

    invoke-virtual {v0, v2, v4}, LX/6GH;->A00(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9od;->A01:Z

    invoke-virtual {v1}, LX/9od;->A00()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060148

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122499

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final ACC(Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 6

    iget-object v0, p0, LX/C47;->A0J:LX/4NO;

    move-object v1, p1

    invoke-interface {v0, p1}, LX/4NO;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v0

    iget-object v5, v0, LX/9NF;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/C47;->A07:LX/0VA;

    const-string v2, "search_find_friends_page"

    const/16 v3, 0x1e

    move-object v4, p2

    invoke-static/range {v0 .. v5}, LX/9eg;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)LX/0uU;

    move-result-object v2

    const-class v1, LX/Bv8;

    const-class v0, LX/Bv7;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public final Aor()V
    .locals 1

    iget-object v0, p0, LX/C47;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    return-void
.end method

.method public final Ap4(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/C47;->A04:LX/6y4;

    invoke-virtual {v0}, LX/6y4;->A01()V

    iget-object v0, p0, LX/C47;->A02:LX/9od;

    invoke-virtual {v0}, LX/9od;->A00()V

    return-void
.end method

.method public final AxH()V
    .locals 3

    iget-boolean v0, p0, LX/C47;->A0E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/C47;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C47;->A05:LX/4AR;

    invoke-virtual {v0}, LX/4AR;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C47;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/C47;->A09:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/C47;->A0D:Z

    iget-object v0, p0, LX/C47;->A05:LX/4AR;

    invoke-virtual {v0, v2}, LX/4AR;->A04(Ljava/lang/String;)Z

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/C47;->A02(LX/C47;Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void
.end method

.method public final Be2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Be7(Ljava/lang/String;LX/2VT;)V
    .locals 3

    iget-object v2, p0, LX/C47;->A09:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/C47;->A0E:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C47;->A0C:Z

    invoke-static {p0, v2, v1}, LX/C47;->A02(LX/C47;Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void
.end method

.method public final BeH(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BeP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BeY(Ljava/lang/String;LX/1IC;)V
    .locals 5

    check-cast p2, LX/Bv8;

    iget-object v0, p0, LX/C47;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/Bvv;->Acl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "UserSearchResponse"

    const-string v0, "Invalid UserSearchResponse format, missing rankToken"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, LX/Bv8;->AVO()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/C47;->A04:LX/6y4;

    invoke-virtual {v0}, LX/6y4;->A01()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/C47;->A0C:Z

    iget-boolean v0, p0, LX/C47;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/C47;->A00:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_1
    invoke-virtual {p2}, LX/Bvv;->Ano()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, LX/C47;->A0E:Z

    iget-object v1, p0, LX/C47;->A02:LX/9od;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9od;->A01:Z

    invoke-virtual {v1}, LX/9od;->A00()V

    iget-object v4, p0, LX/C47;->A03:LX/4Ag;

    iget-object v3, p0, LX/C47;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/C47;->A04:LX/6y4;

    invoke-virtual {v0, v3}, LX/6y4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/C47;->A04:LX/6y4;

    iget-object v1, v0, LX/6y4;->A00:LX/9oh;

    sget-object v0, LX/C6O;->A00:LX/C6O;

    invoke-static {v1, v0}, LX/C4W;->A00(LX/9oh;LX/C6O;)LX/C5y;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, LX/4Ag;->B1n(Ljava/lang/String;Ljava/lang/String;LX/C5y;)V

    :cond_3
    return-void
.end method

.method public final BrQ()V
    .locals 2

    iget-object v0, p0, LX/C47;->A01:LX/1wP;

    iget-object v1, v0, LX/1wP;->A07:LX/3jE;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jE;->A05(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f122482

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    invoke-interface {p1, v0}, LX/1aR;->CFG(Z)V

    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "find_friends"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/C47;->A07:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    const v0, -0x57002be9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v0

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    invoke-super {v5, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, v5, LX/C47;->A07:LX/0VA;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/C47;->A0B:Ljava/lang/String;

    new-instance v1, LX/9H0;

    invoke-direct {v1, v2}, LX/9H0;-><init>(Ljava/lang/String;)V

    iput-object v1, v5, LX/C47;->A06:LX/9H0;

    new-instance v1, LX/C4o;

    invoke-direct {v1, v5}, LX/C4o;-><init>(LX/C47;)V

    iput-object v1, v5, LX/C47;->A0H:LX/0mz;

    new-instance v1, LX/C3d;

    invoke-direct {v1, v5}, LX/C3d;-><init>(LX/C47;)V

    iput-object v1, v5, LX/C47;->A0I:LX/0mz;

    new-instance v1, LX/4NN;

    invoke-direct {v1}, LX/4NN;-><init>()V

    iput-object v1, v5, LX/C47;->A0J:LX/4NO;

    iget-object v1, v5, LX/C47;->A07:LX/0VA;

    invoke-static {v1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    const-class v3, LX/1yE;

    iget-object v2, v5, LX/C47;->A0M:LX/0mz;

    iget-object v1, v1, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v1, v3, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v2, v5, LX/C47;->A0B:Ljava/lang/String;

    iget-object v1, v5, LX/C47;->A07:LX/0VA;

    invoke-static {v5, v2, v1}, LX/4dX;->A00(LX/0U9;Ljava/lang/String;LX/0VA;)LX/4Ag;

    move-result-object v1

    iput-object v1, v5, LX/C47;->A03:LX/4Ag;

    new-instance v2, LX/4AQ;

    invoke-direct {v2}, LX/4AQ;-><init>()V

    iput-object v5, v2, LX/4AQ;->A00:LX/0rq;

    iget-object v1, v5, LX/C47;->A0J:LX/4NO;

    iput-object v1, v2, LX/4AQ;->A02:LX/4NO;

    iput-object v5, v2, LX/4AQ;->A01:LX/4AP;

    const/4 v9, 0x1

    iput-boolean v9, v2, LX/4AQ;->A03:Z

    invoke-virtual {v2}, LX/4AQ;->A00()LX/4AR;

    move-result-object v1

    iput-object v1, v5, LX/C47;->A05:LX/4AR;

    iget-object v3, v5, LX/C47;->A07:LX/0VA;

    new-instance v2, LX/1wN;

    invoke-direct {v2, v5}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, LX/1wP;

    invoke-direct {v1, v3, v2, v5}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v1, v5, LX/C47;->A01:LX/1wP;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/C47;->A0A:Ljava/lang/String;

    iget-object v13, v5, LX/C47;->A0J:LX/4NO;

    iget-object v14, v5, LX/C47;->A0L:LX/9of;

    iget-object v15, v5, LX/C47;->A0K:LX/9ep;

    iget-object v2, v5, LX/C47;->A07:LX/0VA;

    new-instance v1, LX/6gp;

    invoke-direct {v1, v2}, LX/6gp;-><init>(LX/0VA;)V

    sget-object v17, LX/6qO;->A00:LX/6qO;

    const/16 v18, 0x3

    move-object/from16 v16, v1

    new-instance v12, LX/6y4;

    invoke-direct/range {v12 .. v18}, LX/6y4;-><init>(LX/4NO;LX/9of;LX/9ep;LX/6sO;LX/6qO;I)V

    iput-object v12, v5, LX/C47;->A04:LX/6y4;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v5, LX/C47;->A07:LX/0VA;

    iget-object v6, v5, LX/C47;->A0O:LX/4B2;

    iget-object v7, v5, LX/C47;->A0N:LX/C7S;

    const-string v8, "search_find_friends"

    const/4 v11, 0x0

    move v10, v9

    new-instance v2, LX/9oe;

    invoke-direct/range {v2 .. v11}, LX/9oe;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/4B2;LX/C7S;Ljava/lang/String;ZZZ)V

    iget-object v1, v5, LX/C47;->A0P:LX/4DL;

    move-object v7, v3

    move-object v8, v12

    move-object v9, v2

    move-object v10, v15

    move-object v11, v14

    move-object v12, v1

    new-instance v6, LX/9od;

    invoke-direct/range {v6 .. v12}, LX/9od;-><init>(Landroid/content/Context;LX/6y4;LX/9oe;LX/9ep;LX/9of;LX/4DL;)V

    iput-object v6, v5, LX/C47;->A02:LX/9od;

    const v1, -0x18a72899

    invoke-static {v1, v0}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x3675db5d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v1, 0x7f0c0369

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090ab9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/C47;->A0G:Landroid/view/View;

    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, LX/C47;->A00:Landroid/widget/ListView;

    iget-object v0, p0, LX/C47;->A02:LX/9od;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, LX/C47;->A00:Landroid/widget/ListView;

    new-instance v0, LX/C8z;

    invoke-direct {v0, p0}, LX/C8z;-><init>(LX/C90;)V

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, -0x5dff2293

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x6d0524a7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/C47;->A05:LX/4AR;

    invoke-virtual {v0}, LX/1gF;->BHN()V

    iget-object v0, p0, LX/C47;->A07:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/4DM;

    iget-object v0, p0, LX/C47;->A0H:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/C6i;

    iget-object v0, p0, LX/C47;->A0I:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/1yE;

    iget-object v0, p0, LX/C47;->A0M:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    const v0, 0x2a0bd667

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x338bea82

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/C47;->Aor()V

    const v0, -0x789e7575

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x42cf3eb9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u1;->A0V(Landroid/app/Activity;)LX/27V;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/27V;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, LX/27V;->A0R(LX/0U9;)V

    :cond_0
    invoke-static {p0}, LX/C47;->A00(LX/C47;)V

    const v0, -0x4f333ee8

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/C47;->A07:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    const-class v2, LX/4DM;

    iget-object v1, p0, LX/C47;->A0H:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/C6i;

    iget-object v1, p0, LX/C47;->A0I:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x7f091cd6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, p0, LX/C47;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f122490

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v1, p0, LX/C47;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/C4G;

    invoke-direct {v0, p0}, LX/C4G;-><init>(LX/C47;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4K4;

    iget-boolean v0, p0, LX/C47;->A0F:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/C47;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0J(Landroid/view/View;)V

    iput-boolean v2, p0, LX/C47;->A0F:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060148

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, p0, LX/C47;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/C47;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/C47;->A07:LX/0VA;

    invoke-static {v0}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v1

    iget-object v0, p0, LX/C47;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
