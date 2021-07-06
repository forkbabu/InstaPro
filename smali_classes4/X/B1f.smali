.class public final LX/B1f;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/44O;

.field public final A02:LX/1m0;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;LX/44O;LX/1m0;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewProfileHandler"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropFrameWatcher"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/B1f;->A03:LX/0VA;

    iput-object p2, p0, LX/B1f;->A00:LX/1fr;

    iput-object p3, p0, LX/B1f;->A01:LX/44O;

    iput-object p4, p0, LX/B1f;->A02:LX/1m0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/B1f;->A03:LX/0VA;

    iget-object v2, p0, LX/B1f;->A00:LX/1fr;

    iget-object v1, p0, LX/B1f;->A01:LX/44O;

    iget-object v0, p0, LX/B1f;->A02:LX/1m0;

    invoke-static {p1, v3, v2, v1, v0}, LX/B1e;->A00(Landroid/view/ViewGroup;LX/0VA;LX/1fr;LX/44O;LX/1m0;)LX/B1d;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B1g;

    return-object v0
.end method

.method public final A05(LX/2Xx;LX/2BF;)V
    .locals 2

    check-cast p1, LX/B1g;

    check-cast p2, LX/B1d;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/B1g;->A00:Ljava/util/List;

    const-string v0, "users"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p2, LX/B1d;->A00:Ljava/util/List;

    iget-object v0, p2, LX/B1d;->A01:LX/B0H;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method
