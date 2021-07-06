.class public final LX/B1n;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/1jQ;

.field public final A01:LX/1fr;

.field public final A02:LX/9ke;

.field public final A03:LX/47i;

.field public final A04:LX/36Z;

.field public final A05:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

.field public final A06:LX/44N;

.field public final A07:LX/1m0;

.field public final A08:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1jQ;LX/47i;LX/9ke;LX/44N;LX/1fr;LX/1m0;LX/36Z;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelItemTappedDelegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointHelper"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longPressOptionsHandler"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropFrameWatcher"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/B1n;->A08:LX/0VA;

    iput-object p2, p0, LX/B1n;->A00:LX/1jQ;

    iput-object p3, p0, LX/B1n;->A03:LX/47i;

    iput-object p4, p0, LX/B1n;->A02:LX/9ke;

    iput-object p5, p0, LX/B1n;->A06:LX/44N;

    iput-object p6, p0, LX/B1n;->A01:LX/1fr;

    iput-object p7, p0, LX/B1n;->A07:LX/1m0;

    iput-object p8, p0, LX/B1n;->A04:LX/36Z;

    iput-object p9, p0, LX/B1n;->A05:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 12

    iget-object v1, p0, LX/B1n;->A08:LX/0VA;

    iget-object v2, p0, LX/B1n;->A00:LX/1jQ;

    iget-object v3, p0, LX/B1n;->A03:LX/47i;

    iget-object v4, p0, LX/B1n;->A02:LX/9ke;

    iget-object v5, p0, LX/B1n;->A06:LX/44N;

    sget-object v6, LX/B3J;->A0D:LX/B3J;

    iget-object v7, p0, LX/B1n;->A01:LX/1fr;

    iget-object v8, p0, LX/B1n;->A07:LX/1m0;

    iget-object v9, p0, LX/B1n;->A05:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    iget-object v11, p0, LX/B1n;->A04:LX/36Z;

    const/4 v10, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, LX/B1V;->A00(Landroid/view/ViewGroup;LX/0VA;LX/1jQ;LX/47i;LX/9ke;LX/44N;LX/B3J;LX/1fr;LX/1m0;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/B1Y;LX/36Z;)LX/B1V;

    move-result-object v1

    const-string v0, "IGTVDestinationHScrollVi\u2026ll,\n          entryPoint)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B1q;

    return-object v0
.end method

.method public final A05(LX/2Xx;LX/2BF;)V
    .locals 2

    check-cast p1, LX/B1q;

    check-cast p2, LX/B1V;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/B1q;->A00:LX/44V;

    iget-object v0, p1, LX/B1q;->A01:LX/A5R;

    invoke-virtual {p2, v1, v0}, LX/B1V;->A01(LX/44V;LX/A5R;)V

    return-void
.end method
