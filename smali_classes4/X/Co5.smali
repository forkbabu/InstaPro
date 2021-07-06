.class public final LX/Co5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Co3;


# direct methods
.method public constructor <init>(LX/Co3;)V
    .locals 0

    iput-object p1, p0, LX/Co5;->A00:LX/Co3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x51564b35

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Co5;->A00:LX/Co3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Co2;

    invoke-direct {v0, p0, v1}, LX/Co2;-><init>(LX/Co5;LX/1ye;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    invoke-virtual {v1}, LX/1ye;->A0G()V

    :cond_0
    const v0, -0x7f602743

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
