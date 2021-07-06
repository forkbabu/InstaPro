.class public final LX/Csw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CsQ;

.field public final synthetic A02:LX/Csk;


# direct methods
.method public constructor <init>(LX/CsQ;LX/Csk;I)V
    .locals 0

    iput-object p1, p0, LX/Csw;->A01:LX/CsQ;

    iput-object p2, p0, LX/Csw;->A02:LX/Csk;

    iput p3, p0, LX/Csw;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x94f6fa3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Csw;->A01:LX/CsQ;

    iget-object v2, v0, LX/CsQ;->A00:LX/CtD;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Csw;->A02:LX/Csk;

    iget v0, p0, LX/Csw;->A00:I

    invoke-interface {v2, v1, v0}, LX/CtD;->BRj(LX/Csk;I)V

    :cond_0
    const v0, -0xfc989f0

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
