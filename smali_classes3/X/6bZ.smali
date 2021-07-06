.class public final LX/6bZ;
.super LX/1Ta;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:LX/7aF;

.field public A01:Landroid/os/Bundle;

.field public A02:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Ta;-><init>()V

    return-void
.end method

.method public static A00(LX/6bZ;)V
    .locals 8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/6bZ;->A01:Landroid/os/Bundle;

    const-string v3, "is_two_factor_enabled"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iget-object v1, p0, LX/6bZ;->A01:Landroid/os/Bundle;

    const-string v0, "is_totp_two_factor_enabled"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const v4, 0x7f1229be

    iget-object v0, p0, LX/6bZ;->A01:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    new-instance v1, LX/6ba;

    invoke-direct {v1, p0}, LX/6ba;-><init>(LX/6bZ;)V

    new-instance v0, LX/6bY;

    invoke-direct {v0, p0, v7, v2}, LX/6bY;-><init>(LX/6bZ;ZZ)V

    new-instance v2, LX/7aF;

    invoke-direct {v2, v4, v3, v1, v0}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;LX/4kk;)V

    iput-object v2, p0, LX/6bZ;->A00:LX/7aF;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071904

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/7aF;->A05:I

    iput v0, v2, LX/7aF;->A00:I

    const/4 v6, 0x0

    if-eqz v7, :cond_0

    iget-object v4, p0, LX/6bZ;->A00:LX/7aF;

    const v3, 0x7f1229bd

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/6bZ;->A01:Landroid/os/Bundle;

    const-string v0, "phone_number"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "****"

    invoke-static {v0}, LX/6dd;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7aF;->A0B:Ljava/lang/String;

    :goto_0
    new-instance v4, LX/6bU;

    invoke-direct {v4, p0}, LX/6bU;-><init>(LX/6bZ;)V

    const v3, 0x7f1229da

    const v2, 0x7f1229d8

    const/4 v0, 0x0

    new-instance v1, LX/8FS;

    invoke-direct {v1, v3, v2, v0, v4}, LX/8FS;-><init>(IILjava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/6bZ;->A00:LX/7aF;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/6bZ;->A00:LX/7aF;

    const v0, 0x7f1229bf

    iput v0, v1, LX/7aF;->A02:I

    goto :goto_0
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f1229d9

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x22d

    const/4 v1, 0x7

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6bZ;->A02:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x47adcf59

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1Ta;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/6bZ;->A02:LX/0VA;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iput-object v0, p0, LX/6bZ;->A01:Landroid/os/Bundle;

    const v0, -0x3ca6c7be

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x4fa19d20    # 5.4228582E9f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tb;->onResume()V

    invoke-static {p0}, LX/6bZ;->A00(LX/6bZ;)V

    const v0, 0x39d489cf

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
