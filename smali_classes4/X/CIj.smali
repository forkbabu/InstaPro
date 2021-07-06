.class public final LX/CIj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CIi;


# direct methods
.method public constructor <init>(LX/CIi;)V
    .locals 0

    iput-object p1, p0, LX/CIj;->A00:LX/CIi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x3777c0c0    # -279034.0f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/CIj;->A00:LX/CIi;

    iget-object v0, v0, LX/CIi;->A00:LX/CBQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CBQ;->A01:LX/10w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    :cond_0
    const v0, 0x34b19c1a

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
