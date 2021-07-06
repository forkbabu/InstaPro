.class public final LX/8ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7tW;


# instance fields
.field public final synthetic A00:LX/8eg;


# direct methods
.method public constructor <init>(LX/8eg;)V
    .locals 0

    iput-object p1, p0, LX/8ed;->A00:LX/8eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BrC()V
    .locals 3

    iget-object v1, p0, LX/8ed;->A00:LX/8eg;

    iget-object v0, v1, LX/8eg;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/8eg;->A03:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f121a76

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public final BrD(ZZ)V
    .locals 2

    iget-object v1, p0, LX/8ed;->A00:LX/8eg;

    iget-object v0, v1, LX/8eg;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/8eg;->A03:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, p1, p2, v0}, LX/7tY;->A01(Landroid/content/Context;ZZLjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final BrT()V
    .locals 0

    return-void
.end method

.method public final BrU()V
    .locals 0

    return-void
.end method
