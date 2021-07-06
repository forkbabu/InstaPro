.class public final LX/7Vr;
.super LX/1Tb;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/45w;
.implements LX/2u3;
.implements LX/1fv;
.implements LX/53n;
.implements LX/7RS;


# instance fields
.field public A00:LX/6yU;

.field public A01:LX/0VA;

.field public A02:LX/7Vu;

.field public A03:LX/7lj;

.field public A04:LX/7WE;

.field public A05:LX/6pr;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:LX/1Un;

.field public A0C:LX/6sU;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/os/Handler;

.field public final A0I:LX/7kV;

.field public final A0J:LX/1IK;

.field public final A0K:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Tb;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/7Vr;->A0G:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Vr;->A0F:Z

    iput-boolean v0, p0, LX/7Vr;->A08:Z

    iput-boolean v1, p0, LX/7Vr;->A07:Z

    iput-boolean v0, p0, LX/7Vr;->A09:Z

    new-instance v0, LX/7W3;

    invoke-direct {v0, p0}, LX/7W3;-><init>(LX/7Vr;)V

    iput-object v0, p0, LX/7Vr;->A0I:LX/7kV;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/7Vr;->A0H:Landroid/os/Handler;

    new-instance v0, LX/7W1;

    invoke-direct {v0, p0}, LX/7W1;-><init>(LX/7Vr;)V

    iput-object v0, p0, LX/7Vr;->A0K:LX/0mz;

    new-instance v0, LX/7Vs;

    invoke-direct {v0, p0}, LX/7Vs;-><init>(LX/7Vr;)V

    iput-object v0, p0, LX/7Vr;->A0J:LX/1IK;

    return-void
.end method

.method public static A00(LX/7Vr;)I
    .locals 4

    iget-object v0, p0, LX/7Vr;->A03:LX/7lj;

    iget-object v0, v0, LX/7lj;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    iget-object v0, p0, LX/7Vr;->A01:LX/0VA;

    invoke-static {v0}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v1

    sget-object v0, LX/0pC;->A03:LX/0pC;

    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A01(LX/7Vr;)V
    .locals 7

    invoke-static {p0}, LX/7Vr;->A04(LX/7Vr;)V

    iget-object v1, p0, LX/7Vr;->A04:LX/7WE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7WE;->A01:Z

    iget-object v1, p0, LX/7Vr;->A06:Ljava/lang/Integer;

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v6, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v1, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/7Vr;->A09(LX/7Vr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Vr;->A06:Ljava/lang/Integer;

    if-ne v0, v6, :cond_1

    :cond_0
    iget-object v0, p0, LX/7Vr;->A0B:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A15()Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, LX/7Vr;->A01:LX/0VA;

    invoke-static {v5}, LX/4AI;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    iput-object v6, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "address_book/acquire_owner_contacts/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    const-string v0, "pn_sim"

    invoke-virtual {v2, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/FZK;->A00(Landroid/content/Context;)LX/7es;

    move-result-object v2

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-static {v0, v2}, LX/7er;->A00(LX/0pO;LX/7es;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error creating json string: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Serializing Me Profile Contact"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const-string v0, "me"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Tc;->schedule(LX/0vX;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/FZK;->A03(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, LX/FZK;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/7Vr;->A01:LX/0VA;

    invoke-virtual {p0}, LX/7Vr;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ci"

    invoke-static {v4, v3, v2, v1, v0}, LX/7UT;->A01(Landroid/content/Context;Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/7Vr;->A01:LX/0VA;

    iget-object v3, p0, LX/7Vr;->A0D:Ljava/lang/String;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    iput-object v6, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "fb/find/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_display_name"

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/7n3;

    const-class v0, LX/7n4;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v3, :cond_4

    const-string v0, "fb_access_token"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/7Vr;->A0J:LX/1IK;

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_4
    const-string v1, "UserListApi"

    const-string v0, "fb/find without token but not in global state experiment"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "Unrecognized user list type"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/7Vr;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6hM;->A00(Landroid/app/Activity;)LX/6hN;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/7Vr;->A00(LX/7Vr;)I

    move-result v0

    invoke-interface {v1, v0}, LX/6hN;->B3O(I)V

    return-void

    :cond_0
    iget-object v4, p0, LX/7Vr;->A00:LX/6yU;

    iget-object v3, p0, LX/7Vr;->A06:Ljava/lang/Integer;

    invoke-static {p0}, LX/7Vr;->A00(LX/7Vr;)I

    move-result v2

    const/16 v1, 0xa

    const/4 v0, 0x0

    if-lt v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v4, v3, v0}, LX/6yU;->A06(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static A03(LX/7Vr;)V
    .locals 2

    iget-object v0, p0, LX/7Vr;->A03:LX/7lj;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/7lj;->A0D:Z

    iget-object v0, p0, LX/7Vr;->A04:LX/7WE;

    iput-boolean v1, v0, LX/7WE;->A02:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1aQ;->setIsLoading(Z)V

    iget-object v0, p0, LX/7Vr;->A03:LX/7lj;

    iget-object v0, v0, LX/7lj;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7Vr;->A06(LX/7Vr;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/7Vr;)V
    .locals 2

    iget-object v0, p0, LX/7Vr;->A03:LX/7lj;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/7lj;->A0D:Z

    iget-object v0, p0, LX/7Vr;->A04:LX/7WE;

    iput-boolean v1, v0, LX/7WE;->A02:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1aQ;->setIsLoading(Z)V

    iget-object v0, p0, LX/7Vr;->A03:LX/7lj;

    iget-object v0, v0, LX/7lj;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7Vr;->A06(LX/7Vr;)V

    :cond_0
    return-void
.end method

.method public static A05(LX/7Vr;)V
    .locals 3

    iget-object v0, p0, LX/7Vr;->A03:LX/7lj;

    iget-object v0, v0, LX/7lj;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, LX/7Vr;->A0A:I

    iget-object v1, p0, LX/7Vr;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/7Vr;->A01:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget v2, p0, LX/7Vr;->A0A:I

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "contacts_count"

    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v1, p0, LX/7Vr;->A02:LX/7Vu;

    iget v0, p0, LX/7Vr;->A0A:I

    iput v0, v1, LX/7Vu;->A00:I

    invoke-static {v1}, LX/7Vu;->A00(LX/7Vu;)V

    return-void

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7Vr;->A01:LX/0VA;

    invoke-static {v0}, LX/3uf;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "friends_count"

    goto :goto_0
.end method

.method public static A06(LX/7Vr;)V
    .locals 2

    iget-object v1, p0, LX/7Vr;->A04:LX/7WE;

    invoke-virtual {v1}, LX/7WE;->Ats()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7WE;->Anp()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    return-void
.end method

.method public static A07(LX/7Vr;LX/0VA;Ljava/util/List;)V
    .locals 5

    invoke-static {p0}, LX/7Vr;->A09(LX/7Vr;)Z

    move-result v4

    invoke-static {p1, p2}, LX/7US;->A01(LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/7Vr;->A02:LX/7Vu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7Vu;->setFollowAllEnabled(Z)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/7Vr;->A02(LX/7Vr;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Z

    :cond_2
    new-instance v3, LX/7Vv;

    invoke-direct {v3, p0, v2}, LX/7Vv;-><init>(LX/7Vr;Ljava/util/List;)V

    :goto_0
    invoke-static {v2}, LX/7US;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0uU;

    invoke-direct {v1, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    const-string v0, "friendships/create_many/async/"

    :goto_1
    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "user_ids"

    invoke-virtual {v1, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/6E8;

    invoke-direct {v0, p1}, LX/6E8;-><init>(LX/0VA;)V

    iput-object v0, v1, LX/0uU;->A06:LX/0ur;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0uU;->A0G:Z

    invoke-virtual {v1}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object v3, v0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v0}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_3
    const-string v0, "friendships/create_many/"

    goto :goto_1

    :cond_4
    new-instance v3, LX/7Vw;

    invoke-direct {v3, p0}, LX/7Vw;-><init>(LX/7Vr;)V

    goto :goto_0
.end method

.method public static A08(LX/7Vr;Ljava/lang/Integer;Z)V
    .locals 5

    new-instance v3, LX/7R4;

    invoke-direct {v3, p0, p1, p2}, LX/7R4;-><init>(LX/7Vr;Ljava/lang/Integer;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iget-boolean v0, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7Vr;->A03:LX/7lj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7lj;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7Vr;->A04:LX/7WE;

    invoke-virtual {v0}, LX/7WE;->Asc()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7Vr;->A03:LX/7lj;

    iget-object v0, v0, LX/7lj;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    iget-object v0, p0, LX/7Vr;->A01:LX/0VA;

    invoke-static {v0}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v1

    sget-object v0, LX/0pC;->A03:LX/0pC;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Z

    :cond_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    sget-object v1, LX/0vd;->A0c:LX/0vd;

    iget-object v0, p0, LX/7Vr;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    iget-object v1, p0, LX/7Vr;->A05:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    iget-object v0, p0, LX/7Vr;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1220d7

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f122670

    new-instance v0, LX/7R7;

    invoke-direct {v0, p0, p1, v3}, LX/7R7;-><init>(LX/7Vr;Ljava/lang/Integer;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f1204dd

    new-instance v0, LX/7R8;

    invoke-direct {v0, p0, p1}, LX/7R8;-><init>(LX/7Vr;Ljava/lang/Integer;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A09(LX/7Vr;)Z
    .locals 1

    iget-object v0, p0, LX/7Vr;->A00:LX/6yU;

    invoke-virtual {v0}, LX/6yU;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6hM;->A00(Landroid/app/Activity;)LX/6hN;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final Ang()Z
    .locals 2

    iget-object v0, p0, LX/7Vr;->A03:LX/7lj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1qF;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AxE()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Vr;->A07:Z

    invoke-static {p0}, LX/7Vr;->A01(LX/7Vr;)V

    return-void
.end method

.method public final BDK(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    return-void
.end method

.method public final BOJ(LX/0ot;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p0}, LX/7Vr;->A09(LX/7Vr;)Z

    move-result v0

    move v5, p2

    if-eqz v0, :cond_0

    sget-object v1, LX/0vd;->A37:LX/0vd;

    iget-object v0, p0, LX/7Vr;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    iget-object v1, p0, LX/7Vr;->A05:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v2

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/7Vr;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_0
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, LX/7Vr;->A01:LX/0VA;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, LX/7Vr;->A05:LX/6pr;

    invoke-static/range {v1 .. v6}, LX/6ac;->A00(Ljava/lang/Integer;LX/0VA;LX/0U9;Ljava/lang/String;ILX/6pr;)V

    return-void
.end method

.method public final BY5()V
    .locals 0

    return-void
.end method

.method public final BYG()V
    .locals 0

    return-void
.end method

.method public final BdN(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final Bft(LX/0ot;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p0}, LX/7Vr;->A09(LX/7Vr;)Z

    move-result v0

    move v5, p2

    if-eqz v0, :cond_0

    sget-object v1, LX/0vd;->A38:LX/0vd;

    iget-object v0, p0, LX/7Vr;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    iget-object v1, p0, LX/7Vr;->A05:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v2

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/7Vr;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_0
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/7Vr;->A01:LX/0VA;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, LX/7Vr;->A05:LX/6pr;

    invoke-static/range {v1 .. v6}, LX/6ac;->A00(Ljava/lang/Integer;LX/0VA;LX/0U9;Ljava/lang/String;ILX/6pr;)V

    return-void
.end method

.method public final BrM(LX/0ot;I)V
    .locals 10

    move-object v6, p0

    invoke-static {p0}, LX/7Vr;->A09(LX/7Vr;)Z

    move-result v0

    move v8, p2

    if-eqz v0, :cond_1

    sget-object v1, LX/0vd;->A39:LX/0vd;

    iget-object v0, p0, LX/7Vr;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    iget-object v1, p0, LX/7Vr;->A05:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v2

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/7Vr;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :goto_0
    iget-boolean v0, p0, LX/7Vr;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/7Vr;->A01:LX/0VA;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2w9;->A0E:Z

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v4

    iget-object v3, p0, LX/7Vr;->A01:LX/0VA;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/7Vr;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "social_connect_user_list"

    invoke-static {v3, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, LX/2w9;->A04()V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    iget-object v5, p0, LX/7Vr;->A01:LX/0VA;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, LX/7Vr;->A05:LX/6pr;

    invoke-static/range {v4 .. v9}, LX/6ac;->A00(Ljava/lang/Integer;LX/0VA;LX/0U9;Ljava/lang/String;ILX/6pr;)V

    goto :goto_0
.end method

.method public final BxL(Z)V
    .locals 2

    iput-boolean p1, p0, LX/7Vr;->A09:Z

    iget-object v1, p0, LX/7Vr;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/7Vr;->A01:LX/0VA;

    invoke-static {v1, v0}, LX/3mU;->A00(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7Vr;->A03:LX/7lj;

    iget-boolean v0, v0, LX/7lj;->A0B:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7Vr;->A01(LX/7Vr;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/7Vr;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7Vr;->A01:LX/0VA;

    invoke-static {v0}, LX/0rl;->A0N(LX/0Sh;)Z

    return-void
.end method

.method public final C3V()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0, p0}, LX/1zk;->C3W(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 4

    iget-object v0, p0, LX/7Vr;->A0E:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    invoke-static {p0}, LX/7Vr;->A09(LX/7Vr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7Vr;->A06:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7Vr;->A0B:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    iget-boolean v1, p0, LX/7Vr;->A0F:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    new-instance v2, LX/7Vy;

    invoke-direct {v2, p0}, LX/7Vy;-><init>(LX/7Vr;)V

    invoke-static {p0}, LX/7Vr;->A09(LX/7Vr;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f121ad1

    invoke-interface {p1, v0, v2}, LX/1aR;->A4p(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v3}, LX/1aR;->CFM(Z)V

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, p0, LX/7Vr;->A08:Z

    if-eqz v0, :cond_7

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f121ad1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/26v;->A0E:Ljava/lang/CharSequence;

    iput-object v2, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    return-void

    :cond_7
    iget-object v1, p0, LX/7Vr;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f08060a

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f12187f

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/7Rs;

    invoke-direct {v0, p0}, LX/7Rs;-><init>(LX/7Vr;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Vr;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "user_list"

    return-object v0

    :pswitch_0
    const-string v0, "find_friends_facebook"

    return-object v0

    :pswitch_1
    const-string v0, "find_friends_contacts"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7Vr;->A01:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    invoke-static {p0}, LX/7Vr;->A09(LX/7Vr;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0vd;->A1x:LX/0vd;

    iget-object v0, p0, LX/7Vr;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    iget-object v1, p0, LX/7Vr;->A05:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    iget-object v0, p0, LX/7Vr;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0xf953d15

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/7Vr;->A01:LX/0VA;

    invoke-super {p0, p1}, LX/1Tb;->onCreate(Landroid/os/Bundle;)V

    const-string v3, "UserListWithSocialConnectFragment.ARGUMENTS_TYPE"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "Type cannot be empty"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, LX/7Vr;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const-string v0, "UserListWithSocialConnectFragment.ARGUMENTS_TITLE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Vr;->A0E:Ljava/lang/String;

    const-string v0, "UserListWithSocialConnectFragment.ARGUMENTS_ACCESS_TOKEN"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Vr;->A0D:Ljava/lang/String;

    const-string v1, "UserListWithSocialConnectFragment.ARGUMENTS_CLICK_THROUGH"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/7Vr;->A0G:Z

    const-string v1, "UserListWithSocialConnectFragment.ARGUMENTS_OPEN_BACK_BUTTON"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/7Vr;->A0F:Z

    :cond_0
    const-string v1, "UserListWithSocialConnectFragment.ARGUMENTS_IS_FB_FOLLOW_INVITE_FLOW"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/7Vr;->A08:Z

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    :goto_0
    iput-object v0, p0, LX/7Vr;->A0B:LX/1Un;

    iget-object v1, p0, LX/7Vr;->A01:LX/0VA;

    new-instance v0, LX/7WE;

    invoke-direct {v0, p0, p0}, LX/7WE;-><init>(LX/00p;LX/53n;)V

    iput-object v0, p0, LX/7Vr;->A04:LX/7WE;

    new-instance v0, LX/6yU;

    invoke-direct {v0, p0, v1, p0}, LX/6yU;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/7Vr;->A00:LX/6yU;

    iget-object v0, p0, LX/7Vr;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/6yU;->A00(Ljava/lang/Integer;)LX/6pr;

    move-result-object v0

    iput-object v0, p0, LX/7Vr;->A05:LX/6pr;

    iget-object v0, p0, LX/7Vr;->A06:Ljava/lang/Integer;

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    if-ne v0, v3, :cond_2

    invoke-static {p0}, LX/7Vr;->A09(LX/7Vr;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7Vr;->A01:LX/0VA;

    invoke-static {v0}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/7Vr;->A01:LX/0VA;

    invoke-static {v1, v0}, LX/3yT;->A00(Landroid/content/Context;LX/0VA;)LX/3yT;

    move-result-object v5

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    iget-object v0, p0, LX/7Vr;->A01:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, p0, LX/7Vr;->A01:LX/0VA;

    invoke-static {v0}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, LX/3yT;->A03(LX/1jQ;LX/0ot;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/7Vr;->A06:Ljava/lang/Integer;

    if-ne v0, v3, :cond_3

    invoke-static {p0}, LX/7Vr;->A09(LX/7Vr;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7Vr;->A01:LX/0VA;

    invoke-static {v0}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/7Vr;->A01:LX/0VA;

    invoke-static {v2}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/3yY;->A00(LX/0VA;Ljava/lang/String;Z)LX/0wJ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/7Vr;->A01:LX/0VA;

    new-instance v1, LX/7WC;

    invoke-direct {v1, v2, v0, p0, p0}, LX/7WC;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/45w;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7WC;->A0C:Z

    iput-boolean v0, v1, LX/7WC;->A09:Z

    iput-boolean v0, v1, LX/7WC;->A0A:Z

    iget-object v0, p0, LX/7Vr;->A06:Ljava/lang/Integer;

    iput-object v0, v1, LX/7WC;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/7Vr;->A04:LX/7WE;

    iput-object v0, v1, LX/7WC;->A02:LX/1pw;

    iget-object v0, p0, LX/7Vr;->A0I:LX/7kV;

    iput-object v0, v1, LX/7WC;->A03:LX/7kV;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7WC;->A07:Z

    invoke-virtual {v1}, LX/7WC;->A00()LX/7lj;

    move-result-object v0

    iput-object v0, p0, LX/7Vr;->A03:LX/7lj;

    iget-object v0, p0, LX/7Vr;->A06:Ljava/lang/Integer;

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    if-ne v0, v6, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/7Vr;->A01:LX/0VA;

    invoke-static {v1, v0}, LX/3mU;->A00(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v5, LX/7R6;

    invoke-direct {v5, p0}, LX/7R6;-><init>(LX/7Vr;)V

    iget-object v1, p0, LX/7Vr;->A03:LX/7lj;

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/7lj;->A0B:Z

    iput-object v5, v1, LX/7lj;->A03:LX/3zE;

    iput-object v0, v1, LX/7lj;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/7lj;->A00(LX/7lj;)V

    iget-object v0, p0, LX/7Vr;->A01:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    iput-object v6, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "address_book/ci_upsell_social_context/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/70X;

    const-class v0, LX/70V;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-boolean v3, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7W0;

    invoke-direct {v0, p0, v5}, LX/7W0;-><init>(LX/7Vr;LX/3zE;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :goto_1
    const v0, -0x79985274

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_4
    if-ne v0, v3, :cond_5

    iget-object v0, p0, LX/7Vr;->A01:LX/0VA;

    invoke-static {v0}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, LX/7Vr;->A01(LX/7Vr;)V

    goto :goto_1

    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x150e7050

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v0, 0x7f0c07f2

    const/4 v7, 0x0

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/7Vu;

    invoke-direct {v5, v0}, LX/7Vu;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/7Vr;->A06:Ljava/lang/Integer;

    iput-object v0, v5, LX/7Vu;->A08:Ljava/lang/Integer;

    invoke-static {v5}, LX/7Vu;->A00(LX/7Vu;)V

    iput-object v5, p0, LX/7Vr;->A02:LX/7Vu;

    new-instance v4, LX/7Vt;

    invoke-direct {v4, p0}, LX/7Vt;-><init>(LX/7Vr;)V

    iget-object v2, v5, LX/7Vu;->A03:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1210d1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/7Vu;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/7Vu;->A01:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/7Vu;->setFollowAllEnabled(Z)V

    iget-object v0, p0, LX/7Vr;->A00:LX/6yU;

    iget-object v0, v0, LX/6yU;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "NuxHelper.ARGUMENT_IS_FACEBOOK_LINKING_FLOW"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Vr;->A02:LX/7Vu;

    iget-object v0, p0, LX/7Vr;->A01:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/7Vu;->setUser(LX/0ot;LX/0U9;)V

    :cond_0
    invoke-static {p0}, LX/7Vr;->A09(LX/7Vr;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/6nM;->A00:LX/6nM;

    iget-object v1, p0, LX/7Vr;->A01:LX/0VA;

    iget-object v0, p0, LX/7Vr;->A05:LX/6pr;

    iget-object v0, v0, LX/6pr;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6nM;->A01(LX/0Sh;Ljava/lang/String;)V

    :cond_1
    sget-object v4, LX/0ms;->A01:LX/0ms;

    const-class v2, LX/6uu;

    iget-object v1, p0, LX/7Vr;->A01:LX/0VA;

    new-instance v0, LX/6sU;

    invoke-direct {v0, v1}, LX/6sU;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/7Vr;->A0C:LX/6sU;

    invoke-virtual {v4, v2, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/7Vr;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/7SD;

    iget-object v1, p0, LX/7Vr;->A0K:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x72f85258

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v6
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x130fb74e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/7Vr;->A03:LX/7lj;

    iget-object v0, v0, LX/7lj;->A05:LX/3gl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3gl;->A01()V

    :cond_0
    invoke-super {p0}, LX/1Tc;->onDestroy()V

    const v0, 0x67686935

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x4aef6f27    # 7845779.5f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tb;->onDestroyView()V

    const/4 v3, 0x0

    iput-object v3, p0, LX/7Vr;->A02:LX/7Vu;

    iget-object v2, p0, LX/7Vr;->A0C:LX/6sU;

    if-eqz v2, :cond_0

    sget-object v1, LX/0ms;->A01:LX/0ms;

    const-class v0, LX/6uu;

    invoke-virtual {v1, v0, v2}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/7Vr;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/7SD;

    iget-object v0, p0, LX/7Vr;->A0K:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iput-object v3, p0, LX/7Vr;->A0C:LX/6sU;

    :cond_0
    const v0, 0x521812d6

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x1f1a0773

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A05:Z

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x783fc25a

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x13219669

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-static {p0}, LX/7Vr;->A09(LX/7Vr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Vr;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A05:Z

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-super {p0}, LX/1Tb;->onResume()V

    invoke-static {p0}, LX/7Vr;->A05(LX/7Vr;)V

    const v0, -0x513ffd24

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x13cefc87

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStart()V

    invoke-static {p0}, LX/7Vr;->A06(LX/7Vr;)V

    const v0, -0x15e4f171

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v1

    iget-object v0, p0, LX/7Vr;->A04:LX/7WE;

    invoke-interface {v1, v0}, LX/1zk;->A4u(LX/1gI;)V

    iget-object v0, p0, LX/7Vr;->A03:LX/7lj;

    invoke-virtual {p0, v0}, LX/1Tb;->setAdapter(LX/1qH;)V

    return-void
.end method
