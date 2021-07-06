.class public final LX/0OU;
.super LX/03J;
.source ""


# instance fields
.field public final synthetic A00:LX/0OS;


# direct methods
.method public constructor <init>(LX/0OS;)V
    .locals 0

    iput-object p1, p0, LX/0OU;->A00:LX/0OS;

    invoke-direct {p0}, LX/03J;-><init>()V

    return-void
.end method


# virtual methods
.method public final BC1()V
    .locals 2

    const-string v1, "SigquitBasedANRDetector"

    const-string v0, "Failed when checking process error state"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0OU;->A00:LX/0OS;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0OS;->A08(I)V

    return-void
.end method

.method public final BLN()V
    .locals 2

    iget-object v1, p0, LX/0OU;->A00:LX/0OS;

    invoke-virtual {v1}, LX/03Y;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0OS;->A0B()V

    :cond_0
    return-void
.end method

.method public final BLO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    iget-object v1, p0, LX/0OU;->A00:LX/0OS;

    invoke-virtual {v1}, LX/03Y;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/03Y;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/03Y;->A04:LX/01o;

    iget-object v0, v0, LX/01o;->A06:LX/01v;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object v2, p2

    move-object v3, p3

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/01v;->B1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BLP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0OU;->A00:LX/0OS;

    invoke-virtual {v1}, LX/03Y;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/03Y;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/03Y;->A04:LX/01o;

    iget-object v2, v0, LX/01o;->A06:LX/01v;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-interface {v2, p1, p2, v0, v1}, LX/01v;->B2Q(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final BUM()V
    .locals 2

    const-string v1, "SigquitBasedANRDetector"

    const-string v0, "Reached max number of checks after error was detected"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0OU;->A00:LX/0OS;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0OS;->A08(I)V

    return-void
.end method

.method public final BUN()V
    .locals 2

    const-string v1, "SigquitBasedANRDetector"

    const-string v0, "Reached max number of checks before error was detected"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0OU;->A00:LX/0OS;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0OS;->A08(I)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v1, p0, LX/0OU;->A00:LX/0OS;

    invoke-virtual {v1}, LX/03Y;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/03Y;->A04:LX/01o;

    iget-object v2, v0, LX/01o;->A06:LX/01v;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/01v;->B1M(J)V

    :cond_0
    return-void
.end method
