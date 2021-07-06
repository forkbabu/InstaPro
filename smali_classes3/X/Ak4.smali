.class public final LX/Ak4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AkH;


# direct methods
.method public constructor <init>(LX/AkH;)V
    .locals 0

    iput-object p1, p0, LX/Ak4;->A00:LX/AkH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x5030413a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Ak4;->A00:LX/AkH;

    iget-object v5, v0, LX/AkH;->A00:LX/Ajy;

    iget-object v4, v5, LX/Ajy;->A0M:LX/0VA;

    iget-object v3, v5, LX/Ajy;->A0E:Landroidx/fragment/app/Fragment;

    iget-object v2, v5, LX/Ajy;->A05:LX/1nf;

    if-eqz v2, :cond_0

    new-instance v1, LX/Ak6;

    invoke-direct {v1, v0}, LX/Ak6;-><init>(LX/AkH;)V

    iget-object v0, v5, LX/Ajy;->A0J:LX/1fr;

    invoke-static {v4, v3, v2, v1, v0}, LX/8Rs;->A01(LX/0VA;Landroidx/fragment/app/Fragment;LX/1nf;LX/8Ru;LX/1fr;)V

    invoke-static {v5}, LX/Ajy;->A01(LX/Ajy;)V

    const v0, 0x2026c523

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
