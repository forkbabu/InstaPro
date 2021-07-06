.class public final LX/7dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6kh;


# direct methods
.method public constructor <init>(LX/6kh;)V
    .locals 0

    iput-object p1, p0, LX/7dw;->A00:LX/6kh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x5b23a42d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "entry_point"

    const-string v0, "monetization_hub"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7dw;->A00:LX/6kh;

    iget-object v2, v0, LX/6kh;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/6kh;->A03:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10L;->A00:LX/10L;

    invoke-virtual {v0}, LX/10L;->A00()LX/8D9;

    new-instance v0, Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;

    invoke-direct {v0}, Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    const v0, 0x6ea54e75

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
