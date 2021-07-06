.class public final LX/3hG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/54z;


# direct methods
.method public constructor <init>(LX/54z;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/3hG;->A02:LX/54z;

    iput-object p2, p0, LX/3hG;->A01:Landroid/view/View;

    iput-object p3, p0, LX/3hG;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/3hG;->A01:Landroid/view/View;

    iget-object v0, p0, LX/3hG;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/1yk;->A01(Landroid/app/Activity;)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTop(I)V

    iget-object v0, p0, LX/3hG;->A02:LX/54z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBottom(I)V

    invoke-static {v1, p0}, LX/0RR;->A0j(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
