.class public final LX/4tG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4t2;

.field public final synthetic A01:LX/4tJ;

.field public final synthetic A02:LX/1oY;


# direct methods
.method public constructor <init>(LX/4tJ;LX/4t2;LX/1oY;)V
    .locals 0

    iput-object p1, p0, LX/4tG;->A01:LX/4tJ;

    iput-object p2, p0, LX/4tG;->A00:LX/4t2;

    iput-object p3, p0, LX/4tG;->A02:LX/1oY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x2a6cd940

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/4tG;->A00:LX/4t2;

    iget-object v0, v0, LX/4t2;->A0L:LX/4te;

    iget-object v3, p0, LX/4tG;->A02:LX/1oY;

    iget-boolean v2, v3, LX/1oY;->A0f:Z

    iget-object v1, v0, LX/4te;->A0A:LX/2cg;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/2cg;->A02(ZZZ)V

    iget-object v0, p0, LX/4tG;->A01:LX/4tJ;

    iget-object v0, v0, LX/4tJ;->A03:LX/89O;

    invoke-interface {v0, v3}, LX/89O;->BSq(LX/1oY;)V

    const v0, 0x86efbf5

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
