.class public final LX/7Df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7De;

.field public final synthetic A01:LX/7Ax;


# direct methods
.method public constructor <init>(LX/7De;LX/7Ax;)V
    .locals 0

    iput-object p1, p0, LX/7Df;->A00:LX/7De;

    iput-object p2, p0, LX/7Df;->A01:LX/7Ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x2c3748b3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/7Df;->A00:LX/7De;

    iget-object v0, p0, LX/7Df;->A01:LX/7Ax;

    invoke-interface {v1, v0}, LX/7De;->BYE(LX/7Ax;)V

    const v0, -0x554b2136

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
