.class public final LX/9BE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Y2;

.field public final synthetic A01:LX/39h;

.field public final synthetic A02:LX/9Hx;

.field public final synthetic A03:LX/2Zb;

.field public final synthetic A04:Lcom/instagram/model/reels/Reel;


# direct methods
.method public constructor <init>(LX/39h;LX/2Zb;LX/2Y2;LX/9Hx;Lcom/instagram/model/reels/Reel;)V
    .locals 0

    iput-object p1, p0, LX/9BE;->A01:LX/39h;

    iput-object p2, p0, LX/9BE;->A03:LX/2Zb;

    iput-object p3, p0, LX/9BE;->A00:LX/2Y2;

    iput-object p4, p0, LX/9BE;->A02:LX/9Hx;

    iput-object p5, p0, LX/9BE;->A04:Lcom/instagram/model/reels/Reel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x19ae8b15

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/9BE;->A01:LX/39h;

    iget-object v4, v0, LX/39h;->A03:LX/2so;

    iget-object v3, p0, LX/9BE;->A03:LX/2Zb;

    iget-object v2, p0, LX/9BE;->A00:LX/2Y2;

    iget-object v1, p0, LX/9BE;->A02:LX/9Hx;

    iget-object v0, p0, LX/9BE;->A04:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2so;->A07(LX/2Zb;LX/2Y2;LX/9Hx;Lcom/instagram/model/reels/Reel;)V

    const v0, 0x21159e26

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
