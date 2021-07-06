.class public final LX/GJc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GJZ;

.field public final synthetic A01:LX/GJb;

.field public final synthetic A02:LX/GJJ;


# direct methods
.method public constructor <init>(LX/GJb;LX/GJZ;LX/GJJ;)V
    .locals 0

    iput-object p1, p0, LX/GJc;->A01:LX/GJb;

    iput-object p2, p0, LX/GJc;->A00:LX/GJZ;

    iput-object p3, p0, LX/GJc;->A02:LX/GJJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0xddab4a5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/GJc;->A01:LX/GJb;

    iget-object v2, v4, LX/GJb;->A0A:LX/2cg;

    iget-object v3, p0, LX/GJc;->A00:LX/GJZ;

    iget-boolean v1, v3, LX/GJZ;->A08:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/2cg;->A02(ZZZ)V

    iget-object v1, v4, LX/GJb;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2cg;->A01(Ljava/lang/ref/WeakReference;)V

    iget-object v2, p0, LX/GJc;->A02:LX/GJJ;

    iget-wide v0, v3, LX/GJZ;->A02:J

    invoke-virtual {v2, v0, v1}, LX/GJJ;->A0F(J)V

    const v0, -0x52028fd1

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
