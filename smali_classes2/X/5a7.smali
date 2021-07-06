.class public final LX/5a7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6JP;


# instance fields
.field public final synthetic A00:LX/4s6;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4s6;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LX/5a7;->A00:LX/4s6;

    iput-object p2, p0, LX/5a7;->A01:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMb(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/5a7;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Tc;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f1226a8

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, LX/5a7;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f1200e2

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_0
    return-void
.end method
