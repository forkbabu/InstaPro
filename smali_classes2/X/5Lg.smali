.class public final LX/5Lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1oz;

.field public final synthetic A01:LX/2ys;

.field public final synthetic A02:LX/2CX;

.field public final synthetic A03:LX/1rb;


# direct methods
.method public constructor <init>(LX/1rb;LX/2CX;LX/1oz;LX/2ys;)V
    .locals 0

    iput-object p1, p0, LX/5Lg;->A03:LX/1rb;

    iput-object p2, p0, LX/5Lg;->A02:LX/2CX;

    iput-object p3, p0, LX/5Lg;->A00:LX/1oz;

    iput-object p4, p0, LX/5Lg;->A01:LX/2ys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x7decc831

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/5Lg;->A02:LX/2CX;

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5Lg;->A00:LX/1oz;

    iget-object v0, p0, LX/5Lg;->A01:LX/2ys;

    invoke-interface {v1, v0}, LX/1oz;->Bbu(LX/2yt;)V

    const v0, 0x5c21754d

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
