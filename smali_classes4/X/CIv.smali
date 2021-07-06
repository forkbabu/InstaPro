.class public final LX/CIv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Cx1;


# direct methods
.method public constructor <init>(LX/Cx1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/CIv;->A01:LX/Cx1;

    iput-object p2, p0, LX/CIv;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/CIv;->A01:LX/Cx1;

    const v0, 0x7f122936

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f122935

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/FI2;

    invoke-direct {v2, v1, v0}, LX/FI2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/2vE;

    invoke-direct {v1, v0, v2}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    iget-object v0, p0, LX/CIv;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/2vE;->A02(Landroid/view/View;)V

    new-instance v0, LX/CIu;

    invoke-direct {v0, p0}, LX/CIu;-><init>(LX/CIv;)V

    iput-object v0, v1, LX/2vE;->A04:LX/1sW;

    sget-object v0, LX/1bs;->A01:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    iput-object v0, v3, LX/Cx1;->A0B:LX/2vI;

    invoke-virtual {v0}, LX/2vI;->A05()V

    return-void
.end method
