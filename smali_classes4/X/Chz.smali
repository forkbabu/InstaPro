.class public final LX/Chz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ch3;


# direct methods
.method public constructor <init>(LX/Ch3;I)V
    .locals 0

    iput-object p1, p0, LX/Chz;->A01:LX/Ch3;

    iput p2, p0, LX/Chz;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x3ced756

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Chz;->A01:LX/Ch3;

    iget-object v2, v0, LX/Ch3;->A00:LX/Ch4;

    iget v0, p0, LX/Chz;->A00:I

    iget-object v1, v2, LX/Ch4;->A00:LX/Cgw;

    if-eqz v1, :cond_0

    iput v0, v1, LX/Cgw;->A00:I

    sget-object v0, LX/Ci1;->A08:LX/Ci1;

    invoke-static {v1, v0}, LX/Cgw;->A00(LX/Cgw;LX/Ci1;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    const v0, -0x58331409

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
