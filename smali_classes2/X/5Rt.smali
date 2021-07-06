.class public final LX/5Rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/3qp;


# direct methods
.method public constructor <init>(LX/3qp;LX/2Cv;)V
    .locals 0

    iput-object p1, p0, LX/5Rt;->A01:LX/3qp;

    iput-object p2, p0, LX/5Rt;->A00:LX/2Cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x746ebf21

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/5Rt;->A01:LX/3qp;

    iget-object v0, p0, LX/5Rt;->A00:LX/2Cv;

    invoke-interface {v1, v0}, LX/3qp;->B6m(LX/2Cv;)V

    const v0, -0x14d65199

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
