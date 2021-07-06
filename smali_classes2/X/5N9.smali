.class public final LX/5N9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6JP;


# instance fields
.field public final synthetic A00:LX/5NR;


# direct methods
.method public constructor <init>(LX/5NR;)V
    .locals 0

    iput-object p1, p0, LX/5N9;->A00:LX/5NR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMb(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/5N9;->A00:LX/5NR;

    iget-object v1, v0, LX/5NR;->A0E:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5Vh;->A00(Landroid/content/Context;Z)V

    return-void
.end method

.method public final synthetic onFinish()V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v0, p0, LX/5N9;->A00:LX/5NR;

    invoke-static {v0}, LX/5NR;->A02(LX/5NR;)V

    iget-object v2, v0, LX/5NR;->A0G:LX/1Tc;

    invoke-virtual {v2}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f1200e2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    return-void
.end method
