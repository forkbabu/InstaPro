.class public final LX/2z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1oz;

.field public final synthetic A01:LX/2ys;

.field public final synthetic A02:LX/2CZ;

.field public final synthetic A03:LX/1rZ;


# direct methods
.method public constructor <init>(LX/1rZ;LX/2CZ;LX/1oz;LX/2ys;)V
    .locals 0

    iput-object p1, p0, LX/2z9;->A03:LX/1rZ;

    iput-object p2, p0, LX/2z9;->A02:LX/2CZ;

    iput-object p3, p0, LX/2z9;->A00:LX/1oz;

    iput-object p4, p0, LX/2z9;->A01:LX/2ys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x356adaf6    # -4887173.0f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/2z9;->A02:LX/2CZ;

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2z9;->A00:LX/1oz;

    iget-object v0, p0, LX/2z9;->A01:LX/2ys;

    invoke-interface {v1, v0}, LX/1oz;->Bbu(LX/2yt;)V

    const v0, -0x36073f93

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
