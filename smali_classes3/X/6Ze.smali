.class public final LX/6Ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6i6;


# direct methods
.method public constructor <init>(LX/6i6;)V
    .locals 0

    iput-object p1, p0, LX/6Ze;->A00:LX/6i6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x11d695da

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/6Ze;->A00:LX/6i6;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    const v0, 0x4920d062    # 658694.1f

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
