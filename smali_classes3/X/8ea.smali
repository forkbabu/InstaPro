.class public final LX/8ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8eg;


# direct methods
.method public constructor <init>(LX/8eg;)V
    .locals 0

    iput-object p1, p0, LX/8ea;->A00:LX/8eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x6a6b2edf

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/8ea;->A00:LX/8eg;

    iget-object v2, v0, LX/8eg;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/8eg;->A07:LX/0VA;

    new-instance v1, LX/1vI;

    invoke-direct {v1, v2, v0}, LX/1vI;-><init>(Landroid/app/Activity;LX/0VA;)V

    sget-object v0, LX/6Rx;->A09:LX/6Rx;

    invoke-virtual {v1, v0}, LX/1vI;->A00(LX/6Rx;)V

    const v0, 0x455d8626

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
