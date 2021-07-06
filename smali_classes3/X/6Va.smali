.class public final LX/6Va;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    iput-object p1, p0, LX/6Va;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v3, p0, LX/6Va;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122930

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iput-object v1, v0, LX/47H;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/47H;->A00(LX/47H;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x53f0b14c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-direct {p0}, LX/6Va;->A00()V

    const v0, -0x5b8dff8e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x2c29137f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6Va;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iput-object v1, v0, LX/47H;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/47H;->A00(LX/47H;)V

    const v0, 0x322ce2fa

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x5530ac13

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6Vb;

    const v0, 0x15d26123

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p1, LX/6Vb;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/6Va;->A00()V

    :goto_0
    const v0, -0x2d4970bd

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x5f64ec33

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/6Va;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-static {v0}, LX/1ao;->A03(LX/0VA;)LX/1ao;

    move-result-object v1

    iget-object v0, p1, LX/6Vb;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/6cs;->A00(LX/1ao;Ljava/util/List;)V

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v2, p1, LX/6Vb;->A00:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iget-object v0, v1, LX/47H;->A0F:LX/0ot;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/0ot;->A3H:Ljava/lang/String;

    invoke-static {v1}, LX/47H;->A00(LX/47H;)V

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/47H;->A0H:Ljava/lang/Integer;

    invoke-static {v1}, LX/47H;->A00(LX/47H;)V

    goto :goto_0
.end method
