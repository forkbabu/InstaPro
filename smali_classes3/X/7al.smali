.class public final LX/7al;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;
.implements LX/7bI;
.implements LX/7bN;
.implements LX/6iu;


# instance fields
.field public A00:LX/7ax;

.field public A01:LX/3o3;

.field public A02:LX/0mz;

.field public A03:LX/0VA;

.field public A04:Ljava/util/List;

.field public A05:LX/1aR;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Set;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(LX/7al;)V
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, LX/7al;->A01:LX/3o3;

    iget-object v0, p0, LX/7al;->A03:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3o3;->A04(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/MicroUser;

    iget-object v0, v1, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stop_igpc_creation"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7al;->A03:LX/0VA;

    iget-object v0, v0, LX/0VA;->A05:LX/06D;

    invoke-virtual {v0}, LX/06D;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7al;->A01:LX/3o3;

    invoke-virtual {v0, v1}, LX/3o3;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7al;->A03:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/instagram/user/model/MicroUser;

    invoke-direct {v0, v2}, Lcom/instagram/user/model/MicroUser;-><init>(LX/0ot;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/7al;->A04:Ljava/util/List;

    :cond_3
    return-void
.end method

.method public static A01(LX/7al;LX/7bG;)V
    .locals 5

    iget-object v0, p0, LX/7al;->A00:LX/7ax;

    iget-object v0, v0, LX/7ax;->A03:Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7al;->A04(LX/7al;Z)V

    new-instance v2, LX/7am;

    invoke-direct {v2, p0, p1}, LX/7am;-><init>(LX/7al;LX/7bG;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v3, LX/7bH;

    invoke-direct {v3, v1, v0, v2, v4}, LX/7bH;-><init>(Landroid/content/Context;LX/1jQ;LX/1IK;Ljava/util/List;)V

    iget-object v0, p0, LX/7al;->A03:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2, v0, v3, v1}, LX/0Eg;->A09(Ljava/lang/String;Ljava/lang/Integer;LX/0D5;LX/0D7;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7bL;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7al;->A04(LX/7al;Z)V

    :cond_0
    sget-object v0, LX/002;->A0A:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/7aU;->A00(Ljava/lang/Integer;LX/0U9;)LX/0jX;

    move-result-object v1

    invoke-static {p0, v1}, LX/7al;->A03(LX/7al;LX/0jX;)V

    invoke-static {p0, v1}, LX/7al;->A02(LX/7al;LX/0jX;)V

    iget-object v0, p0, LX/7al;->A03:LX/0VA;

    invoke-static {v1, v0}, LX/7aU;->A02(LX/0jX;LX/0VA;)V

    return-void
.end method

.method public static A02(LX/7al;LX/0jX;)V
    .locals 5

    iget-object v0, p0, LX/7al;->A04:Ljava/util/List;

    invoke-static {v0}, LX/7ae;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/7al;->A07:Ljava/util/Set;

    const-string v3, "set1"

    invoke-static {v1, v3}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "set2"

    invoke-static {v0, v2}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Dsy;

    invoke-direct {v4, v1, v0}, LX/Dsy;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, LX/7al;->A00:LX/7ax;

    iget-object v1, v0, LX/7ax;->A03:Ljava/util/Set;

    iget-object v0, p0, LX/7al;->A07:Ljava/util/Set;

    invoke-static {v1, v3}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Dsy;

    invoke-direct {v3, v1, v0}, LX/Dsy;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, LX/7al;->A07:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const-string v0, "array_currently_connected_account_ids"

    iget-object v2, p1, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v2, v0, v1}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const-string v0, "array_currently_unconnected_account_ids"

    invoke-virtual {v2, v0, v1}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const-string v0, "array_new_connected_account_ids"

    invoke-virtual {v2, v0, v1}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static A03(LX/7al;LX/0jX;)V
    .locals 2

    iget-object v0, p0, LX/7al;->A00:LX/7ax;

    iget-object v1, v0, LX/7ax;->A03:Ljava/util/Set;

    iget-object v0, p0, LX/7al;->A07:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_removing"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A04(LX/7al;Z)V
    .locals 1

    iput-boolean p1, p0, LX/7al;->A08:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1aQ;->setIsLoading(Z)V

    iget-object p0, p0, LX/7al;->A05:LX/1aR;

    if-eqz p0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, LX/1aR;->C7V(Z)V

    :cond_0
    return-void
.end method

.method public static A05(LX/7al;Z)V
    .locals 4

    iget-object v1, p0, LX/7al;->A01:LX/3o3;

    iget-object v0, p0, LX/7al;->A03:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3o3;->A04(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/MicroUser;

    iget-object v2, p0, LX/7al;->A00:LX/7ax;

    iget-object v1, v0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/7ax;->A09(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/7al;->A00:LX/7ax;

    iget-object v1, v0, LX/7ax;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/7al;->A07:Ljava/util/Set;

    :cond_1
    return-void
.end method


# virtual methods
.method public final BCK(LX/7bG;)V
    .locals 8

    iget-boolean v0, p0, LX/7al;->A08:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/7bG;->A00:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, p1, LX/7bG;->A01:Lcom/instagram/user/model/MicroUser;

    iget-object v1, v6, Lcom/instagram/user/model/MicroUser;->A02:Lcom/instagram/user/model/MicroUser$PasswordState;

    sget-object v0, Lcom/instagram/user/model/MicroUser$PasswordState;->A01:Lcom/instagram/user/model/MicroUser$PasswordState;

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, LX/7al;->A01:LX/3o3;

    iget-object v0, v6, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3o3;->A04(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v7, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_passwordless_account_password_creation_universe"

    const/4 v1, 0x0

    const-string v0, "upsell_for_mac_flow"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x2

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1200b2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    aput-object v0, v1, v4

    iget-object v0, p0, LX/7al;->A03:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v3, v2, v1}, LX/2xP;->A01(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    new-instance v2, LX/7ak;

    invoke-direct {v2, p0, p1}, LX/7ak;-><init>(LX/7al;LX/7bG;)V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, LX/7bL;->A02(Landroid/content/Context;Landroid/text/Spanned;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    sget-object v0, LX/002;->A08:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/7aU;->A00(Ljava/lang/Integer;LX/0U9;)LX/0jX;

    move-result-object v1

    invoke-static {p0, v1}, LX/7al;->A02(LX/7al;LX/0jX;)V

    iget-object v0, p0, LX/7al;->A03:LX/0VA;

    invoke-static {v1, v0}, LX/7aU;->A02(LX/0jX;LX/0VA;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1200b0

    new-array v1, v1, [Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    aput-object v0, v1, v4

    iget-object v0, p0, LX/7al;->A03:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v3, v2, v1}, LX/2xP;->A01(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    new-instance v2, LX/7ar;

    invoke-direct {v2, p0, p1}, LX/7ar;-><init>(LX/7al;LX/7bG;)V

    new-instance v1, LX/7aq;

    invoke-direct {v1, p0}, LX/7aq;-><init>(LX/7al;)V

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/7al;->A00:LX/7ax;

    iget-object v0, v0, LX/7ax;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x4

    const/4 v3, 0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1200c3

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1200c2

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/7al;->A00:LX/7ax;

    iget-object v0, p1, LX/7bG;->A01:Lcom/instagram/user/model/MicroUser;

    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/7ax;->A09(Ljava/lang/String;Z)V

    invoke-static {p0, p1}, LX/7al;->A01(LX/7al;LX/7bG;)V

    return-void
.end method

.method public final BTk()V
    .locals 0

    return-void
.end method

.method public final BYY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7al;->A06:Ljava/lang/String;

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const v0, 0x7f1200b3

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const v1, 0x7f080a81

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, LX/1aR;->CDa(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080445

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    new-instance v0, LX/7bE;

    invoke-direct {v0, p0}, LX/7bE;-><init>(LX/7al;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    iget-boolean v0, p0, LX/7al;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->C7V(Z)V

    iget-boolean v0, p0, LX/7al;->A08:Z

    invoke-interface {p1, v0}, LX/1aR;->setIsLoading(Z)V

    iput-object p1, p0, LX/7al;->A05:LX/1aR;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_linking_main_group_management"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7al;->A03:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, LX/7al;->A08:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    const/4 v1, 0x0

    const-string v0, "UserOptionsFragment.USER_OPTIONS_FRAGMENT_BACKSTATE_NAME"

    invoke-virtual {v2, v0, v1}, LX/1Un;->A0z(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x6838aef5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/7al;->A03:LX/0VA;

    invoke-static {v0}, LX/3o3;->A01(LX/0Sh;)LX/3o3;

    move-result-object v0

    iput-object v0, p0, LX/7al;->A01:LX/3o3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/7ax;

    invoke-direct {v0, v1, p0, p0, p0}, LX/7ax;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0U9;LX/7bI;LX/7bN;)V

    iput-object v0, p0, LX/7al;->A00:LX/7ax;

    invoke-static {p0}, LX/7al;->A00(LX/7al;)V

    iget-object v1, p0, LX/7al;->A00:LX/7ax;

    iget-object v0, p0, LX/7al;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/7ax;->A0A(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7al;->A05(LX/7al;Z)V

    new-instance v0, LX/7ap;

    invoke-direct {v0, p0}, LX/7ap;-><init>(LX/7al;)V

    iput-object v0, p0, LX/7al;->A02:LX/0mz;

    const v0, 0x22bb77ef

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x2c214831

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v0, 0x7f0c0023

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f091246

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f1200b4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/7al;->A03:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, LX/7al;->A03:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v6, v5, v2}, LX/2xP;->A01(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f091247

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/7al;->A03:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v1, v2, v0, p0}, LX/7bL;->A03(Landroid/content/Context;Landroid/widget/LinearLayout;LX/0ot;LX/0U9;)V

    const v0, 0x7f0911af

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    iget-object v0, p0, LX/7al;->A00:LX/7ax;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, -0x52d660d

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v4
.end method

.method public final onResume()V
    .locals 9

    const v0, 0x6b661ff9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/7al;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/7al;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/7al;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/7al;->A00:LX/7ax;

    iget-object v0, v0, LX/7ax;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7bG;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f1200ab

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, v4, LX/7bG;->A01:Lcom/instagram/user/model/MicroUser;

    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v5, v2

    iget-object v0, p0, LX/7al;->A03:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-virtual {p0, v7, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, LX/7al;->A00:LX/7ax;

    invoke-virtual {v0, v6, v2}, LX/7ax;->A09(Ljava/lang/String;Z)V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/3FE;

    iget-object v0, p0, LX/7al;->A02:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    invoke-static {p0, v4}, LX/7al;->A01(LX/7al;LX/7bG;)V

    :cond_0
    const v0, -0x348bdc7

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x2137210a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onStop()V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/3FE;

    iget-object v0, p0, LX/7al;->A02:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7al;->A05:LX/1aR;

    const v0, -0x7f3f5c2

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/7al;->A00:LX/7ax;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/7bF;

    invoke-direct {v0, p0}, LX/7bF;-><init>(LX/7al;)V

    invoke-static {v1, v0}, LX/7bL;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    sget-object v0, LX/002;->A07:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/7aU;->A00(Ljava/lang/Integer;LX/0U9;)LX/0jX;

    move-result-object v1

    invoke-static {p0, v1}, LX/7al;->A02(LX/7al;LX/0jX;)V

    iget-object v0, p0, LX/7al;->A03:LX/0VA;

    invoke-static {v1, v0}, LX/7aU;->A02(LX/0jX;LX/0VA;)V

    return-void
.end method
