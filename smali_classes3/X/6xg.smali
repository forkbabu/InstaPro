.class public final LX/6xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6xa;


# direct methods
.method public constructor <init>(LX/6xa;)V
    .locals 0

    iput-object p1, p0, LX/6xg;->A00:LX/6xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x1cceb3f0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/6xg;->A00:LX/6xa;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    const v0, 0x7b24737b

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
