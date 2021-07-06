.class public final LX/306;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2Pk;

.field public final synthetic A01:LX/0Sh;

.field public final synthetic A02:LX/114;

.field public final synthetic A03:LX/117;

.field public final synthetic A04:LX/0VA;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/117;LX/114;LX/2Pk;LX/0VA;Ljava/lang/String;LX/0Sh;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/306;->A03:LX/117;

    iput-object p2, p0, LX/306;->A02:LX/114;

    iput-object p3, p0, LX/306;->A00:LX/2Pk;

    iput-object p4, p0, LX/306;->A04:LX/0VA;

    iput-object p5, p0, LX/306;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/306;->A01:LX/0Sh;

    iput-object p7, p0, LX/306;->A05:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/306;->A02:LX/114;

    iget-object v3, p0, LX/306;->A00:LX/2Pk;

    iget-object v0, p0, LX/306;->A04:LX/0VA;

    iget-object v2, p0, LX/306;->A06:Ljava/lang/String;

    invoke-interface {v1, v3, v0, v2}, LX/114;->CEZ(LX/2Pk;LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, LX/62r;

    invoke-direct {v5, p0}, LX/62r;-><init>(LX/306;)V

    iget-object v4, p0, LX/306;->A01:LX/0Sh;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_push_reliability_universe"

    const-string v0, "use_synchronous_prepare"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0R8;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/306;->A02:LX/114;

    iget-object v2, p0, LX/306;->A00:LX/2Pk;

    iget-object v1, p0, LX/306;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/306;->A01:LX/0Sh;

    invoke-interface {v3, v2, v1, v0}, LX/114;->BXb(LX/2Pk;Ljava/lang/String;LX/0Sh;)V

    iget-object v0, p0, LX/306;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/306;->A03:LX/117;

    iget-object v4, p0, LX/306;->A01:LX/0Sh;

    iget-object v5, p0, LX/306;->A05:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, LX/117;->A02(LX/117;LX/114;Ljava/lang/String;LX/2Pk;LX/0Sh;Ljava/lang/Runnable;)V

    return-void
.end method
