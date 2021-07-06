.class public final LX/4y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:LX/4Vh;


# direct methods
.method public constructor <init>(LX/4Vh;)V
    .locals 0

    iput-object p1, p0, LX/4y3;->A00:LX/4Vh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQr(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/4y3;->A00:LX/4Vh;

    iget v1, v0, LX/4Vh;->A01:I

    if-lez v1, :cond_0

    const v0, 0x7f090164

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0RR;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
