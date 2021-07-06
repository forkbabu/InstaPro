.class public final LX/FpJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FpI;


# direct methods
.method public constructor <init>(LX/FpI;)V
    .locals 0

    iput-object p1, p0, LX/FpJ;->A00:LX/FpI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x2ac34366

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/FpJ;->A00:LX/FpI;

    iget-object v0, v0, LX/FpI;->A01:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, -0x6d5f796

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
