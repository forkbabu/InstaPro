.class public final LX/GCK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2ys;

.field public final synthetic A01:LX/GCG;


# direct methods
.method public constructor <init>(LX/GCG;LX/2ys;)V
    .locals 0

    iput-object p1, p0, LX/GCK;->A01:LX/GCG;

    iput-object p2, p0, LX/GCK;->A00:LX/2ys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x3722037f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/GCK;->A01:LX/GCG;

    iget-object v3, v0, LX/GCG;->A05:LX/1ox;

    iget-object v2, p0, LX/GCK;->A00:LX/2ys;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/1oz;->Bbt(LX/2yt;Ljava/lang/Integer;Landroid/os/Bundle;)V

    const v0, 0x109cac77

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
