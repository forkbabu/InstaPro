.class public final synthetic LX/4GQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/5ul;


# direct methods
.method public synthetic constructor <init>(LX/5ul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4GQ;->A00:LX/5ul;

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/4GQ;->A00:LX/5ul;

    check-cast p1, LX/5EU;

    iget-object v5, v0, LX/5ul;->A1X:LX/48R;

    if-eqz v5, :cond_2

    iget-wide v3, p1, LX/5EU;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v4, v5, LX/48R;->A04:LX/0VA;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_direct_feature_limits_config"

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v5, LX/48R;->A07:Z

    iget-object v0, v5, LX/48R;->A01:LX/1aQ;

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    :cond_2
    return-void
.end method
