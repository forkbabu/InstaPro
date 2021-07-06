.class public final LX/7p3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7p5;


# direct methods
.method public constructor <init>(LX/7p5;)V
    .locals 0

    iput-object p1, p0, LX/7p3;->A00:LX/7p5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x3f490f9e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/7p3;->A00:LX/7p5;

    iget-object v1, v0, LX/7p5;->A0G:LX/7nb;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7nb;->A01(Ljava/lang/Integer;)V

    const v0, 0x32226ab0

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
