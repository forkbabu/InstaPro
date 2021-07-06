.class public final LX/7Tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/20n;

.field public final synthetic A01:LX/3Me;

.field public final synthetic A02:LX/7Tw;


# direct methods
.method public constructor <init>(LX/20n;LX/7Tw;LX/3Me;)V
    .locals 0

    iput-object p1, p0, LX/7Tq;->A00:LX/20n;

    iput-object p2, p0, LX/7Tq;->A02:LX/7Tw;

    iput-object p3, p0, LX/7Tq;->A01:LX/3Me;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x3d65f952

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/7Tq;->A00:LX/20n;

    iget-object v2, v0, LX/20n;->A00:LX/7Tm;

    iget-object v1, p0, LX/7Tq;->A02:LX/7Tw;

    iget-object v0, p0, LX/7Tq;->A01:LX/3Me;

    invoke-virtual {v2, v1, v0}, LX/7Tm;->A01(LX/7Tw;LX/3Me;)V

    const v0, -0x7ccf72c9

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
