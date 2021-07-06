.class public LX/3g0;
.super LX/2rm;
.source ""


# instance fields
.field public final A00:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rm;-><init>()V

    new-instance v0, LX/3gw;

    invoke-direct {v0, p0}, LX/3gw;-><init>(LX/3g0;)V

    iput-object v0, p0, LX/3g0;->A00:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method


# virtual methods
.method public final A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/3gr;

    invoke-direct {v3, v0}, LX/3gr;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/3g0;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "extra_is_cancelable"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    if-nez v1, :cond_1

    iget-object v0, p0, LX/3g0;->A00:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v3
.end method

.method public A0O()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/6Kj;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5tF;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3fz;

    if-nez v0, :cond_0

    const v0, 0x7f121784

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f122b67

    goto :goto_0

    :cond_1
    const v0, 0x7f1217b1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "extra_progress_message"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method
