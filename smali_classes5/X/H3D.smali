.class public final LX/H3D;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H2e;


# direct methods
.method public constructor <init>(LX/H2e;)V
    .locals 0

    iput-object p1, p0, LX/H3D;->A00:LX/H2e;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, 0x174ef653

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/H3D;->A00:LX/H2e;

    iget-object v3, v4, LX/H2e;->A04:LX/37l;

    sget-object v0, LX/H0g;->A0F:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v0, "publish_page"

    invoke-virtual {v3, v2, v0, v1}, LX/37l;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/H2e;->A06:LX/H32;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/H32;->A03(Z)V

    const v0, 0x7f121ff8

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    :cond_0
    const v0, -0xa3364a8

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x26cae854

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/3FW;

    const v0, 0x4ad93903    # 7117953.5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v6, p1, LX/3FW;->A00:Ljava/lang/Object;

    const-string v5, "publish_page"

    if-eqz v6, :cond_0

    check-cast v6, LX/7I3;

    invoke-virtual {v6}, LX/7I3;->A06()LX/7I4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/7I3;->A06()LX/7I4;

    move-result-object v0

    const-class v2, LX/7I5;

    const-string v1, "page"

    invoke-virtual {v0, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/7I3;->A06()LX/7I4;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/H3D;->A00:LX/H2e;

    iget-object v1, v2, LX/H2e;->A04:LX/37l;

    sget-object v0, LX/H0g;->A0F:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/37l;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/H2e;->A03(LX/H2e;)V

    :goto_0
    const v0, -0x1724fb93

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x10854319

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/H3D;->A00:LX/H2e;

    iget-object v2, v0, LX/H2e;->A04:LX/37l;

    sget-object v0, LX/H0g;->A0F:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNKNOWN_ERROR"

    invoke-virtual {v2, v1, v5, v0}, LX/37l;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
