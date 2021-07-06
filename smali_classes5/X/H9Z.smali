.class public final LX/H9Z;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H9R;


# direct methods
.method public constructor <init>(LX/H9R;)V
    .locals 0

    iput-object p1, p0, LX/H9Z;->A00:LX/H9R;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x4e8dc5c4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v2, p0, LX/H9Z;->A00:LX/H9R;

    iget-object v1, v2, LX/H9R;->A04:LX/H9c;

    const-string v0, "ig_message_settings"

    invoke-virtual {v1, v0, p1}, LX/H9c;->A01(Ljava/lang/String;LX/2VT;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/H9R;->A01(Z)V

    const v0, 0x1c1f7d80

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x6df50595

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/H9w;

    const v0, -0x71b0205a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    iget-object v8, p0, LX/H9Z;->A00:LX/H9R;

    iget-object v9, v8, LX/H9R;->A05:LX/0yI;

    iget-object v5, p1, LX/H9w;->A02:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v10}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-static {v1}, LX/HA1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    :cond_1
    invoke-static {v1}, LX/HA1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "direct_message_reachability_one_to_one"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v5, p1, LX/H9w;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    invoke-static {v1}, LX/HA1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    :cond_3
    invoke-static {v1}, LX/HA1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0yI;->A0Q(Ljava/lang/String;)V

    iget-boolean v1, p1, LX/H9w;->A03:Z

    iget-object v0, p1, LX/H9w;->A00:Ljava/lang/Boolean;

    invoke-virtual {v8, v1, v0}, LX/H9R;->A02(ZLjava/lang/Boolean;)V

    iget-object v0, v8, LX/H9R;->A09:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    invoke-virtual {v0}, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A00()V

    const v0, 0x361431f0

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    const v0, -0x6383c4ef

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
