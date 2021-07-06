.class public final LX/8nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Y2;

.field public final synthetic A01:LX/2so;

.field public final synthetic A02:LX/9Hz;

.field public final synthetic A03:LX/2Xv;


# direct methods
.method public constructor <init>(LX/2so;LX/2Xv;LX/2Y2;LX/9Hz;)V
    .locals 0

    iput-object p1, p0, LX/8nk;->A01:LX/2so;

    iput-object p2, p0, LX/8nk;->A03:LX/2Xv;

    iput-object p3, p0, LX/8nk;->A00:LX/2Y2;

    iput-object p4, p0, LX/8nk;->A02:LX/9Hz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x2b935289

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/8nk;->A01:LX/2so;

    iget-object v2, p0, LX/8nk;->A03:LX/2Xv;

    iget-object v1, p0, LX/8nk;->A00:LX/2Y2;

    iget-object v0, p0, LX/8nk;->A02:LX/9Hz;

    invoke-virtual {v3, v2, v1, v0}, LX/2so;->A03(LX/2Xv;LX/2Y2;LX/9Hz;)V

    const v0, 0x177b1529

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
