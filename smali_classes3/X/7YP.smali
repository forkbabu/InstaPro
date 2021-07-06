.class public final LX/7YP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7YT;


# direct methods
.method public constructor <init>(LX/7YT;)V
    .locals 0

    iput-object p1, p0, LX/7YP;->A00:LX/7YT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x6d4dc2ea    # 3.980004E27f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/7YP;->A00:LX/7YT;

    iget-object v2, v0, LX/7YT;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/7YT;->A03:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/11c;->A00:LX/11c;

    invoke-virtual {v0}, LX/11c;->A00()LX/36R;

    new-instance v0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;

    invoke-direct {v0}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    const v0, -0x1798aa0c

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
