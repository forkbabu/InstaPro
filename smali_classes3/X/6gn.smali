.class public final LX/6gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7kP;


# direct methods
.method public constructor <init>(LX/7kP;)V
    .locals 0

    iput-object p1, p0, LX/6gn;->A00:LX/7kP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x5b3c45b2

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/6gn;->A00:LX/7kP;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, -0x51901244

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
