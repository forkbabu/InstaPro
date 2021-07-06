.class public final LX/8mZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Y2;

.field public final synthetic A01:LX/2sq;

.field public final synthetic A02:LX/39b;

.field public final synthetic A03:LX/2Xw;

.field public final synthetic A04:LX/1nf;


# direct methods
.method public constructor <init>(LX/39b;LX/2sq;LX/2Xw;LX/1nf;LX/2Y2;)V
    .locals 0

    iput-object p1, p0, LX/8mZ;->A02:LX/39b;

    iput-object p2, p0, LX/8mZ;->A01:LX/2sq;

    iput-object p3, p0, LX/8mZ;->A03:LX/2Xw;

    iput-object p4, p0, LX/8mZ;->A04:LX/1nf;

    iput-object p5, p0, LX/8mZ;->A00:LX/2Y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x49758b26

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/8mZ;->A01:LX/2sq;

    iget-object v2, p0, LX/8mZ;->A03:LX/2Xw;

    iget-object v1, p0, LX/8mZ;->A04:LX/1nf;

    iget-object v0, p0, LX/8mZ;->A00:LX/2Y2;

    invoke-interface {v3, v2, v1, v0, p1}, LX/2sq;->BQT(LX/2Xw;LX/1nf;LX/2Y2;Landroid/view/View;)V

    const v0, -0x58fcfc0a

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
