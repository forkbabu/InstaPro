.class public final LX/BFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BF4;


# instance fields
.field public final synthetic A00:LX/BF5;


# direct methods
.method public constructor <init>(LX/BF5;)V
    .locals 0

    iput-object p1, p0, LX/BFA;->A00:LX/BF5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bfm()V
    .locals 2

    iget-object v0, p0, LX/BFA;->A00:LX/BF5;

    iget-object v0, v0, LX/BF5;->A09:LX/BFG;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/modal/ModalActivity;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/instagram/modal/ModalActivity;

    if-eqz v1, :cond_1

    const/16 v0, 0x1771

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Lcom/instagram/modal/ModalActivity;->finish()V

    :cond_1
    return-void
.end method
