.class public final LX/8up;
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

    iput-object p1, p0, LX/8up;->A01:LX/8vh;

    iput-object p2, p0, LX/8up;->A00:LX/8YO;

    iput-object p3, p0, LX/8up;->A02:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x53f51dab

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/8up;->A01:LX/8vh;

    iget-object v3, p0, LX/8up;->A00:LX/8YO;

    iget-object v2, p0, LX/8up;->A02:LX/0ot;

    iget-object v1, v3, LX/8YO;->A07:LX/2Cv;

    iget-object v0, v3, LX/8YO;->A06:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0Z()Z

    move-result v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/8vh;->BHh(LX/8YO;LX/0ot;LX/2Cv;Z)V

    const v0, -0x2f7c6de9

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
