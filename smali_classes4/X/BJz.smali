.class public final LX/BJz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BJy;


# direct methods
.method public constructor <init>(LX/BJy;)V
    .locals 0

    iput-object p1, p0, LX/BJz;->A00:LX/BJy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x65e409ba

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/BJz;->A00:LX/BJy;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const v0, 0x6f3d92a

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
