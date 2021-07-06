.class public final LX/6XD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6XB;


# direct methods
.method public constructor <init>(LX/6XB;)V
    .locals 0

    iput-object p1, p0, LX/6XD;->A00:LX/6XB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x7fb4f09f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    sget-object v2, LX/6XE;->A03:LX/6XE;

    iget-object v1, p0, LX/6XD;->A00:LX/6XB;

    iget-object v0, v1, LX/6XB;->A00:LX/0VA;

    invoke-static {v2, v0}, LX/6X8;->A00(LX/6XE;LX/0VA;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_0
    const v0, -0x7317fc36

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
