.class public final LX/Bct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bcs;

.field public final synthetic A01:LX/BdR;


# direct methods
.method public constructor <init>(LX/Bcs;LX/BdR;)V
    .locals 0

    iput-object p1, p0, LX/Bct;->A00:LX/Bcs;

    iput-object p2, p0, LX/Bct;->A01:LX/BdR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, -0x19017f65

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Bct;->A00:LX/Bcs;

    iget-object v1, p0, LX/Bct;->A01:LX/BdR;

    invoke-virtual {v1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v4

    iget-object v2, v3, LX/Bcs;->A07:Ljava/lang/String;

    iget-object v1, v3, LX/Bcs;->A09:Ljava/lang/String;

    invoke-static {v2, v1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v3, LX/Bcs;->A09:Ljava/lang/String;

    iput-object v1, v3, LX/Bcs;->A07:Ljava/lang/String;

    iget-object v1, v3, LX/Bcs;->A0G:LX/0VA;

    invoke-static {v1}, LX/Bdp;->A00(LX/0VA;)LX/Bdp;

    move-result-object v2

    iget-object v1, v3, LX/Bcs;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/Bdp;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/Bcs;->A04:LX/Bcw;

    iget-object v1, v1, LX/Bcw;->A02:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bdo;

    check-cast v2, LX/BdX;

    iget-object v8, v2, LX/BdX;->A02:Ljava/lang/String;

    iget-object v10, v3, LX/Bcs;->A0G:LX/0VA;

    const-class v11, Lcom/instagram/modal/ModalActivity;

    sget-object v1, LX/140;->A00:LX/140;

    invoke-virtual {v1}, LX/140;->A00()LX/36P;

    move-result-object v5

    invoke-virtual {v3}, LX/Bcs;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x10b

    invoke-static {v1}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v8, v1, v4}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v4

    const/16 v1, 0x182

    invoke-static {v1}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/36Q;->A0F:Ljava/lang/String;

    invoke-virtual {v4}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/36P;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v13

    iget-object v14, v3, LX/Bcs;->A0D:Landroid/app/Activity;

    const-string v12, "profile"

    new-instance v9, LX/36W;

    invoke-direct/range {v9 .. v14}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    const/4 v1, 0x4

    new-array v5, v1, [I

    const/4 v4, 0x0

    const v1, 0x7f010054

    aput v1, v5, v4

    const/4 v4, 0x1

    const v1, 0x7f01004a

    aput v1, v5, v4

    const/4 v4, 0x2

    const v1, 0x7f010048

    aput v1, v5, v4

    const/4 v4, 0x3

    const v1, 0x7f010056

    aput v1, v5, v4

    iput-object v5, v9, LX/36W;->A0D:[I

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/36W;->A07(Landroid/content/Context;)V

    invoke-static {v10}, LX/Bbv;->A00(LX/0VA;)LX/1GH;

    move-result-object v4

    iget-object v5, v3, LX/Bcs;->A09:Ljava/lang/String;

    iget-object v6, v3, LX/Bcs;->A0I:Ljava/lang/String;

    iget-object v7, v3, LX/Bcs;->A0J:Ljava/lang/String;

    iget-object v1, v3, LX/Bcs;->A04:LX/Bcw;

    invoke-virtual {v1, v2}, LX/Bcw;->A00(LX/Bdo;)I

    move-result v9

    sget-object v11, LX/AZx;->A04:LX/0U9;

    const-string v10, "creator"

    invoke-interface/range {v4 .. v11}, LX/1GH;->B2f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0U9;)V

    const v1, -0x33972850    # -6.1038272E7f

    invoke-static {v1, v0}, LX/0iL;->A0C(II)V

    return-void
.end method
