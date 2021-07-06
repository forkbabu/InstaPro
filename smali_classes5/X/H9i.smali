.class public final LX/H9i;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H9R;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/H9R;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/H9i;->A00:LX/H9R;

    iput-object p2, p0, LX/H9i;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x4e05a5f1    # 5.6056122E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v1, p0, LX/H9i;->A00:LX/H9R;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/H9R;->A00(LX/H9R;Z)V

    iget-object v0, v1, LX/H9R;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/H1d;->A00(Landroid/content/Context;)V

    const v0, -0x3d8b07d7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0xb4a9cfb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, 0x5f699fb0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/H9i;->A00:LX/H9R;

    iget-object v1, v3, LX/H9R;->A05:LX/0yI;

    iget-object v0, p0, LX/H9i;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/HA1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "direct_message_reachability_one_to_one"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/H9R;->A00(LX/H9R;Z)V

    const v0, -0x1bafa610

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x54e3dfb4

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
