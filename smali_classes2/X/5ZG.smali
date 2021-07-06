.class public final LX/5ZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/37E;


# direct methods
.method public constructor <init>(LX/37E;)V
    .locals 0

    iput-object p1, p0, LX/5ZG;->A00:LX/37E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5ZG;->A00:LX/37E;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122580

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/El3;

    invoke-direct {v2, v0}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, LX/2vE;

    invoke-direct {v1, v0, v2}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    iget-object v0, v3, LX/37E;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A02:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2vE;->A0A:Z

    const/16 v0, 0x1f40

    iput v0, v1, LX/2vE;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2vE;->A09:Z

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    return-void
.end method
