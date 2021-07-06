.class public abstract LX/1Uk;
.super LX/1Ul;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/1Un;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, LX/1Ul;-><init>()V

    new-instance v0, LX/1Um;

    invoke-direct {v0}, LX/1Um;-><init>()V

    iput-object v0, p0, LX/1Uk;->A03:LX/1Un;

    iput-object p1, p0, LX/1Uk;->A00:Landroid/app/Activity;

    const-string v0, "context == null"

    invoke-static {p1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/1Uk;->A01:Landroid/content/Context;

    const-string v0, "handler == null"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/1Uk;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A00(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A01()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A02()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, LX/1Uk;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public abstract A03()Ljava/lang/Object;
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public A05(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public A06(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/1Uk;->A01:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A07(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8

    const/4 v0, -0x1

    move v2, p3

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/1Uk;->A00:Landroid/app/Activity;

    move v5, p6

    move v4, p5

    move v6, p7

    move-object v1, p2

    move-object/from16 v7, p8

    move-object v3, p4

    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    const-string v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A08(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public A09(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0A(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0B(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
