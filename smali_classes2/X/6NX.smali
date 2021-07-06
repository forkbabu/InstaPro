.class public final LX/6NX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CQc;


# direct methods
.method public constructor <init>(LX/CQc;)V
    .locals 0

    iput-object p1, p0, LX/6NX;->A00:LX/CQc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x81777fa

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/6NX;->A00:LX/CQc;

    iget-object v1, v2, LX/CQc;->A08:LX/4HK;

    iget-object v0, v2, LX/CQc;->A0A:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1, v0}, LX/4HK;->A1K(Lcom/instagram/model/direct/DirectShareTarget;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    const v0, -0x51651088

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
