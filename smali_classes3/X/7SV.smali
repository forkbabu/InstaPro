.class public final LX/7SV;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/35v;


# direct methods
.method public constructor <init>(LX/35v;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/7SV;->A01:LX/35v;

    iput-object p2, p0, LX/7SV;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/A5G;

    iget-object v1, p0, LX/7SV;->A01:LX/35v;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/35v;->A02:Z

    iget-boolean v0, v1, LX/35v;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/35v;->A04:Z

    if-nez v0, :cond_1

    iget-object v2, v1, LX/35v;->A06:LX/0Sh;

    invoke-interface {v2}, LX/0Sh;->AnV()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/35v;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/35v;->A05:Z

    iget-object v1, p0, LX/7SV;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/7Sc;

    invoke-direct {v0, p0}, LX/7Sc;-><init>(LX/7SV;)V

    invoke-static {v2, v1, v0}, LX/1lz;->A01(LX/0Sh;Landroidx/fragment/app/FragmentActivity;LX/0U9;)LX/7Sj;

    move-result-object v5

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0yb;->A06:Z

    invoke-static {v2}, LX/36J;->A00(LX/0Sh;)LX/36J;

    move-result-object v2

    if-nez p1, :cond_0

    invoke-virtual {v2}, LX/36J;->A02()Ljava/util/List;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, LX/0Rj;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/36J;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/0Rj;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Looking for action with  but found "

    const-string v1, " - removed keys: "

    const-string v0, " isFinishing: "

    invoke-static {v2, v4, v1, v3, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "missing_challenge_action"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v5, p1}, LX/8uo;->A00(LX/0yb;LX/A5G;)V

    :cond_1
    return-void
.end method
