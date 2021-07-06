.class public final LX/9zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9zc;


# direct methods
.method public constructor <init>(LX/9zc;)V
    .locals 0

    iput-object p1, p0, LX/9zf;->A00:LX/9zc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x229e14c4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/9zf;->A00:LX/9zc;

    iget-object v0, v0, LX/9zc;->A01:LX/A0Q;

    iget-object v0, v0, LX/A0Q;->A00:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, -0x4b0c3bd1

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
