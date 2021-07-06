.class public final LX/2KL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2KM;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2KL;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_geo_api_experiments"

    const/4 v2, 0x1

    const-string/jumbo v0, "should_minimize_location_access"

    invoke-static {p1, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2KL;->A02:Z

    iget-object v1, p0, LX/2KL;->A00:LX/0VA;

    const-string/jumbo v0, "should_disable_subscriptions"

    invoke-static {v1, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2KL;->A01:Z

    return-void
.end method


# virtual methods
.method public final AZ4()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AuG()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, LX/2KL;->A02:Z

    return v0
.end method

.method public final Avm()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, LX/2KL;->A01:Z

    return v0
.end method
