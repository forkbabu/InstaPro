.class public final LX/C91;
.super LX/2rd;
.source ""

# interfaces
.implements LX/4AP;
.implements LX/1fv;
.implements LX/C90;
.implements LX/4K4;
.implements LX/4DL;


# instance fields
.field public A00:LX/C92;

.field public A01:LX/C9E;

.field public A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/4AR;

.field public A08:LX/4NO;

.field public A09:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2rd;-><init>()V

    return-void
.end method

.method public static A01(Ljava/util/Set;)Lcom/facebook/react/bridge/WritableNativeArray;
    .locals 7

    new-instance v3, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Be2;

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    iget-object v0, v4, LX/Be2;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v0, "pk"

    invoke-virtual {v2, v0, v5, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget-object v0, v4, LX/Be2;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->AwN()Z

    move-result v1

    const-string v0, "is_verified"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/Be2;->A00:LX/0ot;

    iget-object v5, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A01:LX/0p8;

    const/4 v1, 0x0

    if-ne v5, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "is_private"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/Be2;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "username"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Be2;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v1

    const-string v0, "full_name"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Be2;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_pic_url"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Be2;->A00:LX/0ot;

    iget-object v1, v0, LX/0ot;->A32:Ljava/lang/String;

    const/16 v0, 0xa6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(LX/Dfx;)V

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private A02(Ljava/lang/CharSequence;Z)V
    .locals 5

    iget-boolean v0, p0, LX/C91;->A04:Z

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
    iget-object v1, p0, LX/C91;->A00:LX/C92;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C92;->A02:Z

    iget-object v0, v1, LX/C92;->A09:LX/6F6;

    iput-boolean p2, v0, LX/6F6;->A00:Z

    iget-object v0, v1, LX/C92;->A08:LX/6GH;

    invoke-virtual {v0, v2, v4}, LX/6GH;->A00(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/C92;->A09()V

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
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/C91;->A09:LX/0VA;

    return-object v0
.end method

.method public final ACC(Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 7

    iget-object v0, p0, LX/C91;->A08:LX/4NO;

    move-object v2, p1

    invoke-interface {v0, p1}, LX/4NO;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v0

    iget-object v6, v0, LX/9NF;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/C91;->A09:LX/0VA;

    const/16 v0, 0x117

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v4, 0x1e

    invoke-static/range {v1 .. v6}, LX/9eg;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)LX/0uU;

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

    iget-object v0, p0, LX/C91;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    return-void
.end method

.method public final AxH()V
    .locals 3

    iget-boolean v0, p0, LX/C91;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/C91;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C91;->A07:LX/4AR;

    invoke-virtual {v0}, LX/4AR;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C91;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/C91;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/C91;->A05:Z

    iget-object v0, p0, LX/C91;->A07:LX/4AR;

    invoke-virtual {v0, v2}, LX/4AR;->A04(Ljava/lang/String;)Z

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/C91;->A02(Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void
.end method

.method public final Be2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Be7(Ljava/lang/String;LX/2VT;)V
    .locals 3

    iget-object v2, p0, LX/C91;->A03:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/C91;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C91;->A04:Z

    invoke-direct {p0, v2, v1}, LX/C91;->A02(Ljava/lang/CharSequence;Z)V

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
    .locals 4

    check-cast p2, LX/Bv8;

    iget-object v0, p0, LX/C91;->A03:Ljava/lang/String;

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

    move-result-object v3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/C91;->A04:Z

    iget-object v1, p0, LX/C91;->A00:LX/C92;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C92;->A01:Z

    iget-object v0, v1, LX/C92;->A04:LX/C99;

    invoke-virtual {v0, v3}, LX/C99;->A00(Ljava/util/List;)V

    invoke-virtual {v1}, LX/C92;->A09()V

    iget-boolean v0, p0, LX/C91;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_1
    invoke-virtual {p2}, LX/Bvv;->Ano()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, LX/C91;->A06:Z

    iget-object v1, p0, LX/C91;->A00:LX/C92;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/C92;->A02:Z

    invoke-virtual {v1}, LX/C92;->A09()V

    :cond_3
    return-void
.end method

.method public final Bh4()V
    .locals 0

    return-void
.end method

.method public final BrQ()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120301

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "block_commenters"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x7c612dae

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object v6, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "BlockCommentersSettingFragment.BLOCKED_COMMENTERS_LIST"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/C91;->A09:LX/0VA;

    new-instance v9, LX/4NN;

    invoke-direct {v9}, LX/4NN;-><init>()V

    iput-object v9, p0, LX/C91;->A08:LX/4NO;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/C91;->A09:LX/0VA;

    move-object v8, p0

    new-instance v3, LX/C92;

    invoke-direct/range {v3 .. v9}, LX/C92;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;Ljava/util/ArrayList;LX/C91;LX/4NO;)V

    iput-object v3, p0, LX/C91;->A00:LX/C92;

    new-instance v1, LX/4AQ;

    invoke-direct {v1}, LX/4AQ;-><init>()V

    iput-object p0, v1, LX/4AQ;->A00:LX/0rq;

    iget-object v0, p0, LX/C91;->A08:LX/4NO;

    iput-object v0, v1, LX/4AQ;->A02:LX/4NO;

    iput-object p0, v1, LX/4AQ;->A01:LX/4AP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4AQ;->A03:Z

    invoke-virtual {v1}, LX/4AQ;->A00()LX/4AR;

    move-result-object v0

    iput-object v0, p0, LX/C91;->A07:LX/4AR;

    const v0, -0x2293aa8f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x14628885

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0609

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xf7cae20

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 7

    const v0, -0x567ca657

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    iget-object v6, p0, LX/C91;->A01:LX/C9E;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/C91;->A00:LX/C92;

    iget-object v0, v0, LX/C92;->A0C:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/C91;->A00:LX/C92;

    iget-object v0, v0, LX/C92;->A0D:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/C91;->A01(Ljava/util/Set;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v1

    const-string v0, "newlyBlockedUserDicts"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;LX/Dg1;)V

    invoke-static {v3}, LX/C91;->A01(Ljava/util/Set;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v1

    const-string v0, "newlyUnblockedUserDicts"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;LX/Dg1;)V

    :cond_1
    const/4 v0, 0x0

    aput-object v2, v5, v0

    iget-object v0, v6, LX/C9E;->A01:Lcom/facebook/react/bridge/Callback;

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    iget-object v0, p0, LX/C91;->A07:LX/4AR;

    invoke-virtual {v0}, LX/1gF;->BHN()V

    invoke-super {p0}, LX/2rd;->onDestroy()V

    const v0, 0x2c05aacd

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x5fb85bd0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/C91;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    iget-object v1, p0, LX/C91;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4K4;

    iput-object v0, p0, LX/C91;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-super {p0}, LX/2rd;->onDestroyView()V

    const v0, -0x60a3fcb8

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 12

    invoke-static {p2}, LX/0Rj;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/C91;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v5, p0, LX/C91;->A03:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/C91;->A05:Z

    iput-boolean v4, p0, LX/C91;->A06:Z

    iget-object v3, p0, LX/C91;->A00:LX/C92;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/C92;->A01:Z

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v3, LX/C92;->A00:Z

    if-eqz v0, :cond_4

    iget-object v7, v3, LX/C92;->A04:LX/C99;

    iget-object v0, v7, LX/C99;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-boolean v0, v3, LX/C92;->A00:Z

    if-eqz v0, :cond_3

    iput-boolean v4, v3, LX/C92;->A01:Z

    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/C92;->A09()V

    iget-boolean v0, v3, LX/C92;->A01:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/C91;->A00:LX/C92;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/C92;->A02:Z

    invoke-virtual {v1}, LX/C92;->A09()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/C92;->A05:LX/4NO;

    invoke-interface {v0, v5}, LX/4NO;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v0

    iget-object v1, v0, LX/9NF;->A05:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/9NF;->A00:LX/AqK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-boolean v4, v3, LX/C92;->A01:Z

    invoke-virtual {v7, v1}, LX/C99;->A00(Ljava/util/List;)V

    invoke-virtual {v3}, LX/C92;->A09()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v7, v1}, LX/C99;->A00(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    iget-object v1, v3, LX/C92;->A07:LX/0VA;

    iget-object v0, v3, LX/C92;->A0A:LX/3jI;

    invoke-static {v1, v5, v0}, LX/BwK;->A00(LX/0VA;Ljava/lang/String;LX/3jI;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/C6D;->A00(Ljava/util/List;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v3, LX/C92;->A06:LX/4NO;

    invoke-interface {v7, v5}, LX/4NO;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v0

    iget-object v2, v0, LX/9NF;->A05:Ljava/util/List;

    if-nez v2, :cond_8

    iget-object v0, v3, LX/C92;->A04:LX/C99;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/C99;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Be2;

    iget-object v0, v9, LX/Be2;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v10, :cond_5

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    invoke-interface {v7, v5, v2, v0}, LX/4NO;->A4h(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_8
    invoke-static {v2, v8}, LX/C6D;->A00(Ljava/util/List;I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object v7, v3, LX/C92;->A04:LX/C99;

    iget-object v2, v7, LX/C99;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-object v1, p0, LX/C91;->A07:LX/4AR;

    iget-object v0, p0, LX/C91;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4AR;->A03(Ljava/lang/String;)Z

    iget-object v0, p0, LX/C91;->A03:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, LX/C91;->A02(Ljava/lang/CharSequence;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0902b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/C91;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060142

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    iget-object v0, p0, LX/C91;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/C91;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/C91;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object p0, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4K4;

    iget-object v0, p0, LX/C91;->A00:LX/C92;

    invoke-virtual {p0, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v1, p0, LX/2rf;->A06:Landroid/widget/ListView;

    new-instance v0, LX/C8z;

    invoke-direct {v0, p0}, LX/C8z;-><init>(LX/C90;)V

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/C91;->A00:LX/C92;

    invoke-virtual {v0}, LX/C92;->A09()V

    return-void
.end method
