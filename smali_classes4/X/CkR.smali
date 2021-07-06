.class public final LX/CkR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4NW;

.field public final synthetic A01:LX/CkO;


# direct methods
.method public constructor <init>(LX/CkO;LX/4NW;)V
    .locals 0

    iput-object p1, p0, LX/CkR;->A01:LX/CkO;

    iput-object p2, p0, LX/CkR;->A00:LX/4NW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x4522db93

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/CkR;->A00:LX/4NW;

    iget-object v0, p0, LX/CkR;->A01:LX/CkO;

    iget-object v0, v0, LX/CkO;->A00:LX/3Cn;

    invoke-interface {v1, v0}, LX/4NW;->BE3(LX/3Cn;)V

    const v0, 0x3299f3e3

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
