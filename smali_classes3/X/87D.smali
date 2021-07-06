.class public final LX/87D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/87C;


# direct methods
.method public constructor <init>(LX/87C;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, LX/87D;->A01:LX/87C;

    iput-object p2, p0, LX/87D;->A00:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x6a00c8ef

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/87D;->A01:LX/87C;

    iget-object v1, v2, LX/87C;->A00:LX/87E;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/87D;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/87E;->BCc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x447439be

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
