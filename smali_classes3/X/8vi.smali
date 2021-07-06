.class public final LX/8vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8YO;

.field public final synthetic A01:LX/8vh;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/8vh;LX/8YO;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/8vi;->A01:LX/8vh;

    iput-object p2, p0, LX/8vi;->A00:LX/8YO;

    iput-object p3, p0, LX/8vi;->A02:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x2fdcee4e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/8vi;->A01:LX/8vh;

    iget-object v2, p0, LX/8vi;->A00:LX/8YO;

    iget-object v1, p0, LX/8vi;->A02:LX/0ot;

    iget-object v0, v2, LX/8YO;->A07:LX/2Cv;

    invoke-interface {v3, v2, v1, v0}, LX/8vh;->BVq(LX/8YO;LX/0ot;LX/2Cv;)V

    const v0, 0x2fa6b05e

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
