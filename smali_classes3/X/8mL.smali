.class public final LX/8mL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yM;


# instance fields
.field public final synthetic A00:LX/8mK;


# direct methods
.method public constructor <init>(LX/8mK;)V
    .locals 0

    iput-object p1, p0, LX/8mL;->A00:LX/8mK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AnB(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final B78(II)V
    .locals 0

    return-void
.end method

.method public final B79(II)V
    .locals 0

    return-void
.end method

.method public final CHD(Ljava/io/File;I)V
    .locals 1

    iget-object v0, p0, LX/8mL;->A00:LX/8mK;

    iget-object v0, v0, LX/8mK;->A00:LX/1pR;

    iget-object v0, v0, LX/1pR;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1}, LX/7pD;->A02(Landroid/app/Activity;ILjava/io/File;)V

    :cond_0
    return-void
.end method

.method public final CHc(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, LX/8mL;->A00:LX/8mK;

    iget-object v0, v0, LX/8mK;->A00:LX/1pR;

    iget-object v0, v0, LX/1pR;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v0}, LX/0TB;->A0C(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    :cond_0
    return-void
.end method
