.class public final LX/5Mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/5vK;

.field public final A01:LX/4EC;

.field public final A02:LX/3Ic;


# direct methods
.method public constructor <init>(LX/3Ic;LX/4EC;LX/5vK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Mu;->A02:LX/3Ic;

    iput-object p2, p0, LX/5Mu;->A01:LX/4EC;

    iput-object p3, p0, LX/5Mu;->A00:LX/5vK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x7cb8bfdd

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/5Mu;->A01:LX/4EC;

    iget-object v1, p0, LX/5Mu;->A02:LX/3Ic;

    iget-object v0, p0, LX/5Mu;->A00:LX/5vK;

    invoke-interface {v2, v1, v0}, LX/4EC;->BVj(LX/3Ic;LX/5vK;)V

    const v0, 0x6c138226

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
