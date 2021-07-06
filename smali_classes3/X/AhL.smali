.class public final LX/AhL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Afq;


# direct methods
.method public constructor <init>(LX/Afq;)V
    .locals 0

    iput-object p1, p0, LX/AhL;->A00:LX/Afq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x1b6acda0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/AhL;->A00:LX/Afq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, -0x6c9098cf

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
