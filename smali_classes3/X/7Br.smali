.class public final LX/7Br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Bo;

.field public final synthetic A01:LX/7Ct;


# direct methods
.method public constructor <init>(LX/7Bo;LX/7Ct;)V
    .locals 0

    iput-object p1, p0, LX/7Br;->A00:LX/7Bo;

    iput-object p2, p0, LX/7Br;->A01:LX/7Ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x3d773dc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/7Br;->A00:LX/7Bo;

    iget-object v1, p0, LX/7Br;->A01:LX/7Ct;

    iget-object v0, v2, LX/7Bo;->A01:LX/7DG;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/7DG;->BN1(LX/7Ct;)V

    :cond_0
    invoke-virtual {v2}, LX/2ro;->A07()V

    const v0, -0x425a3ae0

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
