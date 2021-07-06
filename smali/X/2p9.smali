.class public final LX/2p9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2p5;


# direct methods
.method public constructor <init>(LX/2p5;)V
    .locals 0

    iput-object p1, p0, LX/2p9;->A00:LX/2p5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x100a9346

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/2p9;->A00:LX/2p5;

    invoke-interface {v0, p1}, LX/2p5;->BWM(Landroid/view/View;)V

    const v0, 0x7dff024a

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
