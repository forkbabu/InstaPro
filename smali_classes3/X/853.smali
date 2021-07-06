.class public final LX/853;
.super LX/1Ta;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:LX/95P;

.field public A01:LX/0VA;

.field public A02:LX/1iq;

.field public A03:LX/3p4;

.field public final A04:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ta;-><init>()V

    new-instance v0, LX/85D;

    invoke-direct {v0, p0}, LX/85D;-><init>(LX/853;)V

    iput-object v0, p0, LX/853;->A04:LX/0mz;

    return-void
.end method

.method public static A00(LX/853;)LX/7oG;
    .locals 0

    iget-object p0, p0, LX/853;->A01:LX/0VA;

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object p0

    invoke-virtual {p0}, LX/0ot;->A0s()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/7oG;->A0J:LX/7oG;

    return-object p0

    :cond_0
    sget-object p0, LX/7oG;->A0I:LX/7oG;

    return-object p0
.end method

.method public static A01(LX/853;)Ljava/util/List;
    .locals 14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, LX/853;->A01:LX/0VA;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/855;->values()[LX/855;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    iget-object v1, v3, LX/855;->A02:Ljava/lang/String;

    const-string v0, "whatsapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/6ta;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/855;

    sget-object v1, LX/85C;->A00:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget v5, v6, LX/855;->A01:I

    iget v4, v6, LX/855;->A00:I

    iget-object v1, p0, LX/853;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/855;->A0B(LX/0VA;Z)Z

    move-result v3

    new-instance v1, LX/854;

    invoke-direct {v1, p0, v6}, LX/854;-><init>(LX/853;LX/855;)V

    new-instance v0, LX/84v;

    invoke-direct {v0, v5, v4, v3, v1}, LX/84v;-><init>(IIZLandroid/view/View$OnClickListener;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget v9, v6, LX/855;->A01:I

    iget-object v0, p0, LX/853;->A01:LX/0VA;

    invoke-virtual {v6, v0}, LX/855;->A02(LX/0VA;)Ljava/lang/String;

    move-result-object v10

    iget v11, v6, LX/855;->A00:I

    iget-object v0, p0, LX/853;->A01:LX/0VA;

    invoke-virtual {v6, v0}, LX/855;->A07(LX/0VA;)Z

    move-result v12

    new-instance v13, LX/85B;

    invoke-direct {v13, p0, v6}, LX/85B;-><init>(LX/853;LX/855;)V

    new-instance v8, LX/84s;

    invoke-direct/range {v8 .. v13}, LX/84s;-><init>(ILjava/lang/String;IZLandroid/view/View$OnClickListener;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v3, LX/855;->A05:LX/855;

    const/4 v1, 0x0

    if-ne v6, v3, :cond_6

    iget-object v0, p0, LX/853;->A01:LX/0VA;

    invoke-virtual {v6, v0, v1}, LX/855;->A0B(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v9, v6, LX/855;->A01:I

    iget-object v0, p0, LX/853;->A01:LX/0VA;

    invoke-static {v0}, LX/0rl;->A03(LX/0VA;)Ljava/lang/String;

    move-result-object v10

    iget v11, v6, LX/855;->A00:I

    iget-object v0, p0, LX/853;->A01:LX/0VA;

    invoke-virtual {v3, v0, v1}, LX/855;->A0B(LX/0VA;Z)Z

    move-result v12

    new-instance v13, LX/85A;

    invoke-direct {v13, p0}, LX/85A;-><init>(LX/853;)V

    new-instance v8, LX/84r;

    invoke-direct/range {v8 .. v13}, LX/84r;-><init>(ILjava/lang/String;IZLandroid/view/View$OnClickListener;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/853;->A01:LX/0VA;

    invoke-static {v0}, LX/7a2;->A01(LX/0Sh;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v5, v6, LX/855;->A01:I

    iget v4, v6, LX/855;->A00:I

    iget-object v0, p0, LX/853;->A01:LX/0VA;

    invoke-virtual {v6, v0, v1}, LX/855;->A0B(LX/0VA;Z)Z

    move-result v3

    new-instance v1, LX/854;

    invoke-direct {v1, p0, v6}, LX/854;-><init>(LX/853;LX/855;)V

    new-instance v0, LX/84v;

    invoke-direct {v0, v5, v4, v3, v1}, LX/84v;-><init>(IIZLandroid/view/View$OnClickListener;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    return-object v2
.end method

.method public static A02(LX/853;Z)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/853;->A01:LX/0VA;

    const-string v2, "linked_accounts"

    invoke-static {v0}, LX/3JC;->A04(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "\"account_id\":\""

    iget-object v0, p0, LX/853;->A01:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    invoke-static {v2, v0, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "\"newly_linked\":\""

    invoke-static {v0, p1, v1}, LX/001;->A0W(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "{server_params: {"

    const-string v6, ","

    const-string v9, "\"entrypoint\":\"1\""

    const-string v10, "}}"

    move-object v8, v6

    invoke-static/range {v4 .. v10}, LX/001;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/853;->A01:LX/0VA;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iget-object v0, p0, LX/853;->A01:LX/0VA;

    new-instance v2, LX/34A;

    invoke-direct {v2, v0}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "com.bloks.www.fxcal.settings.post.account"

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-virtual {v5}, LX/2w9;->A04()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/853;->A01:LX/0VA;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {p0}, LX/853;->A00(LX/853;)LX/7oG;

    move-result-object v0

    invoke-virtual {v0}, LX/7oG;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/853;->A01:LX/0VA;

    invoke-static {v0, v2}, LX/7a2;->A02(LX/0Sh;Ljava/lang/String;)Z

    move-result v3

    new-instance v2, LX/7ZB;

    invoke-direct {v2}, LX/7ZB;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "location"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_cal"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto :goto_0
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 2

    iget-object v1, p0, LX/853;->A01:LX/0VA;

    const-string v0, "linked_accounts"

    invoke-static {v1, v0}, LX/7a2;->A02(LX/0Sh;Ljava/lang/String;)Z

    move-result v1

    const v0, 0x7f1216a3

    if-eqz v1, :cond_0

    const v0, 0x7f12117e

    :cond_0
    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sharing_settings"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/853;->A01:LX/0VA;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/853;->A01:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v0

    invoke-virtual {v0}, LX/35h;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x2387ead6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1Ta;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v2

    iput-object v2, p0, LX/853;->A01:LX/0VA;

    new-instance v1, LX/856;

    invoke-direct {v1, p0}, LX/856;-><init>(LX/853;)V

    new-instance v0, LX/1iq;

    invoke-direct {v0, v2, p0, p0, v1}, LX/1iq;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1Tg;LX/1ip;)V

    iput-object v0, p0, LX/853;->A02:LX/1iq;

    sget-object v1, LX/855;->A05:LX/855;

    iget-object v0, p0, LX/853;->A01:LX/0VA;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LX/855;->A0B(LX/0VA;Z)Z

    iget-object v2, p0, LX/853;->A03:LX/3p4;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/853;->A01:LX/0VA;

    new-instance v2, LX/3p4;

    invoke-direct {v2, v0}, LX/3p4;-><init>(LX/0VA;)V

    iput-object v2, p0, LX/853;->A03:LX/3p4;

    :cond_0
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/3p5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v3}, LX/3p4;->A00(Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/853;->A01:LX/0VA;

    invoke-static {v0, v1}, LX/35I;->A05(LX/0VA;Ljava/lang/Integer;)V

    const v0, 0x323c1171

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x43be8657

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/853;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/4FQ;

    iget-object v0, p0, LX/853;->A04:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x7a190b3a

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x180ccd34

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tb;->onResume()V

    iget-object v0, p0, LX/853;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/4FQ;

    iget-object v1, p0, LX/853;->A04:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-static {p0}, LX/853;->A01(LX/853;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    const v0, -0x1c31ac59

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method
