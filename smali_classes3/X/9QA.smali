.class public final LX/9QA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9QH;

.field public final synthetic A01:LX/1nf;


# direct methods
.method public constructor <init>(LX/9QH;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/9QA;->A00:LX/9QH;

    iput-object p2, p0, LX/9QA;->A01:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x1628e349

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v7

    iget-object v6, p0, LX/9QA;->A00:LX/9QH;

    iget-object v5, p0, LX/9QA;->A01:LX/1nf;

    iget-object v4, v6, LX/9QH;->A0A:LX/0VA;

    iget-object v3, v6, LX/9QH;->A09:LX/1fr;

    invoke-virtual {v5}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v2

    const-string v1, "clips_action_sheet"

    const-string v0, "share"

    invoke-static {v4, v3, v2, v1, v0}, LX/8b0;->A01(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/9QH;->A01:LX/1Tc;

    invoke-static {v0, v4, v5, v3, v1}, LX/8ZX;->A09(Landroidx/fragment/app/Fragment;LX/0VA;LX/1nf;LX/1fr;Ljava/lang/String;)V

    const v0, -0x33715843    # -7.4792424E7f

    invoke-static {v0, v7}, LX/0iL;->A0C(II)V

    return-void
.end method
