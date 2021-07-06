.class public final LX/BgU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BgT;


# direct methods
.method public constructor <init>(LX/BgT;)V
    .locals 0

    iput-object p1, p0, LX/BgU;->A00:LX/BgT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x6e07a92b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/BgU;->A00:LX/BgT;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    const v0, -0x46f1b86e

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
