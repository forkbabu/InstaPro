.class public final LX/B1j;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/1jQ;

.field public final A01:LX/1fr;

.field public final A02:LX/44N;

.field public final A03:LX/1m0;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1jQ;LX/44N;LX/1fr;LX/1m0;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longPressOptionsHandler"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropFrameWatcher"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/B1j;->A04:LX/0VA;

    iput-object p2, p0, LX/B1j;->A00:LX/1jQ;

    iput-object p3, p0, LX/B1j;->A02:LX/44N;

    iput-object p4, p0, LX/B1j;->A01:LX/1fr;

    iput-object p5, p0, LX/B1j;->A03:LX/1m0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 7

    const-string v0, "parent"

    move-object v1, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/B1j;->A04:LX/0VA;

    iget-object v3, p0, LX/B1j;->A01:LX/1fr;

    iget-object v4, p0, LX/B1j;->A00:LX/1jQ;

    iget-object v5, p0, LX/B1j;->A02:LX/44N;

    iget-object v6, p0, LX/B1j;->A03:LX/1m0;

    invoke-static/range {v1 .. v6}, LX/B1i;->A00(Landroid/view/ViewGroup;LX/0VA;LX/1fr;LX/1jQ;LX/44O;LX/1m0;)LX/B1h;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B1k;

    return-object v0
.end method

.method public final A05(LX/2Xx;LX/2BF;)V
    .locals 2

    check-cast p1, LX/B1k;

    check-cast p2, LX/B1h;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/B1k;->A01:Ljava/util/List;

    iget-object v0, p1, LX/B1k;->A00:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, LX/B1h;->A00(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
