.class public final LX/9XM;
.super LX/9XV;
.source ""


# instance fields
.field public A00:LX/9Po;

.field public final A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A02:LX/9XF;

.field public final A03:LX/1fr;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9XF;LX/1fr;LX/8TB;LX/9XF;)V
    .locals 0

    invoke-direct {p0, p5, p6}, LX/9XV;-><init>(LX/8TB;LX/9XF;)V

    iput-object p1, p0, LX/9XM;->A04:LX/0VA;

    iput-object p2, p0, LX/9XM;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p3, p0, LX/9XM;->A02:LX/9XF;

    iput-object p4, p0, LX/9XM;->A03:LX/1fr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 1

    iget-object v0, p0, LX/9XM;->A04:LX/0VA;

    invoke-static {p1, p2, v0}, LX/9XB;->A00(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;LX/0VA;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/2BF;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9YF;

    return-object v0
.end method
