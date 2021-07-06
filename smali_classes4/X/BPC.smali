.class public final LX/BPC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/Bcx;


# direct methods
.method public constructor <init>(LX/Bcx;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/BPC;->A01:LX/Bcx;

    iput-object p2, p0, LX/BPC;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x24f13c7b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/BPC;->A01:LX/Bcx;

    iget-object v0, v3, LX/Bcx;->A04:LX/0VA;

    invoke-static {v0}, LX/Bbv;->A00(LX/0VA;)LX/1GH;

    move-result-object v6

    iget-object v5, v3, LX/Bcx;->A06:Ljava/lang/String;

    sget-object v4, LX/BOf;->A02:LX/BOf;

    const-string v1, "search"

    const/4 v0, 0x0

    invoke-interface {v6, v5, v1, v0, v4}, LX/1GH;->AzM(Ljava/lang/String;Ljava/lang/String;LX/4gM;LX/BOf;)V

    iget-object v6, v3, LX/Bcx;->A04:LX/0VA;

    const-class v7, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v9, p0, LX/BPC;->A00:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const-string v8, "effect_gallery_search_surface"

    new-instance v5, LX/36W;

    invoke-direct/range {v5 .. v10}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    const/4 v0, 0x4

    new-array v4, v0, [I

    const v1, 0x7f010007

    const/4 v0, 0x0

    aput v1, v4, v0

    const v1, 0x7f010008

    const/4 v0, 0x1

    aput v1, v4, v0

    const v1, 0x7f010007

    const/4 v0, 0x2

    aput v1, v4, v0

    const v1, 0x7f010008

    const/4 v0, 0x3

    aput v1, v4, v0

    iput-object v4, v5, LX/36W;->A0D:[I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/36W;->A07(Landroid/content/Context;)V

    const v0, 0x29288f2d

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
