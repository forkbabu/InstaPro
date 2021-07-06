.class public final LX/5QL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6JP;


# instance fields
.field public final synthetic A00:LX/5dA;


# direct methods
.method public constructor <init>(LX/5dA;)V
    .locals 0

    iput-object p1, p0, LX/5QL;->A00:LX/5dA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMb(Ljava/lang/Integer;)V
    .locals 3

    iget-object v1, p0, LX/5QL;->A00:LX/5dA;

    iget-object v0, v1, LX/5dA;->A0h:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0SU;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v1, LX/5dA;->A0d:Landroid/content/Context;

    const v0, 0x7f1226a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

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

    iget-object v2, p0, LX/5QL;->A00:LX/5dA;

    iget-object v0, v2, LX/5dA;->A0h:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0SU;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f1200e2

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    invoke-static {v2}, LX/5dA;->A09(LX/5dA;)V

    return-void
.end method
