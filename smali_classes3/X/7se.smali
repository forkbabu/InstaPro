.class public final LX/7se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7sW;


# direct methods
.method public constructor <init>(LX/7sW;)V
    .locals 0

    iput-object p1, p0, LX/7se;->A00:LX/7sW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x7a7dfd6b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/7se;->A00:LX/7sW;

    const-string v0, "ob_ref_tap_area"

    invoke-static {v2, v0}, LX/7sW;->A00(LX/7sW;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/7sW;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RP;->A00(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122790

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const v0, -0x58022b61

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
