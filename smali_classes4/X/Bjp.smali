.class public final LX/Bjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BjU;


# direct methods
.method public constructor <init>(LX/BjU;)V
    .locals 0

    iput-object p1, p0, LX/Bjp;->A00:LX/BjU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x7ddd8e8b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/Bjp;->A00:LX/BjU;

    iget-object v2, v3, LX/BjU;->A00:LX/Bju;

    if-nez v2, :cond_0

    const-string v0, "stateType"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v3, LX/BjU;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/BjU;->A01:LX/Bl5;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, LX/Bl5;->Bkv(LX/Bju;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    :cond_2
    const v0, -0x2814c01a

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
