.class public final LX/74z;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:LX/47l;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljava/util/HashMap;

.field public final synthetic A03:LX/1mO;


# direct methods
.method public constructor <init>(LX/1mO;LX/47l;LX/0VA;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, LX/74z;->A03:LX/1mO;

    iput-object p2, p0, LX/74z;->A00:LX/47l;

    iput-object p3, p0, LX/74z;->A01:LX/0VA;

    iput-object p4, p0, LX/74z;->A02:Ljava/util/HashMap;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    invoke-super {p0}, LX/06y;->A00()V

    iget-object v1, p0, LX/74z;->A00:LX/47l;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/47l;->A00:Z

    return-void
.end method

.method public final A03(LX/2VT;)V
    .locals 3

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/06y;->A03(LX/2VT;)V

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    const-string v2, "Unable to fetch bloks action"

    const-string v1, "MisInfoBloksApiController"

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {v1, v2}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/A5G;

    const-string v0, "result"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/06y;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, LX/74z;->A03:LX/1mO;

    invoke-static {v0, p1}, LX/8uo;->A00(LX/0yb;LX/A5G;)V

    return-void
.end method
