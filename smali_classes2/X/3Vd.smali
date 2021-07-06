.class public final LX/3Vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/4AW;

.field public final synthetic A02:LX/3qo;


# direct methods
.method public constructor <init>(LX/3qo;LX/4AW;LX/2Cv;)V
    .locals 0

    iput-object p1, p0, LX/3Vd;->A02:LX/3qo;

    iput-object p2, p0, LX/3Vd;->A01:LX/4AW;

    iput-object p3, p0, LX/3Vd;->A00:LX/2Cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x38b31343

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/3Vd;->A02:LX/3qo;

    iget-object v1, p0, LX/3Vd;->A01:LX/4AW;

    iget-object v0, p0, LX/3Vd;->A00:LX/2Cv;

    invoke-interface {v2, v1, v0}, LX/3qo;->BVV(LX/4AW;LX/2Cv;)V

    const v0, -0x79d5e2ce

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
