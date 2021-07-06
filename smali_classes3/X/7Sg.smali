.class public final LX/7Sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DM0;


# direct methods
.method public constructor <init>(LX/DM0;)V
    .locals 0

    iput-object p1, p0, LX/7Sg;->A00:LX/DM0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x5fd47cc2

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    sget-object v2, LX/11Q;->A00:LX/11Q;

    iget-object v0, p0, LX/7Sg;->A00:LX/DM0;

    iget-object v1, v0, LX/DM0;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v1}, LX/11Q;->A02(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    const v0, 0x6de66feb

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
