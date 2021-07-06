.class public final LX/7eN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7eL;


# direct methods
.method public constructor <init>(LX/7eL;)V
    .locals 0

    iput-object p1, p0, LX/7eN;->A00:LX/7eL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x474305fc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/7eN;->A00:LX/7eL;

    iget-object v1, v3, LX/7eL;->A04:LX/7eR;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7eR;->A00(Ljava/lang/Integer;)V

    iget-object v2, v3, LX/7eL;->A02:LX/0VA;

    const-string v0, "shopping_highlight_products_for_partners_entered"

    invoke-static {v2, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v0, v3, LX/7eL;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    new-instance v0, LX/Apm;

    invoke-direct {v0}, LX/Apm;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    const v0, 0x37ec8fbf

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
