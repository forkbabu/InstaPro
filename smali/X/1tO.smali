.class public final LX/1tO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tP;


# instance fields
.field public final A00:LX/2rD;


# direct methods
.method public constructor <init>(LX/1fr;LX/0VA;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_impression_second_channel"

    const/4 v2, 0x1

    const-string/jumbo v0, "is_organic_enabled"

    invoke-static {p2, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_ad_enabled"

    invoke-static {p2, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v2, LX/2xC;

    invoke-direct {v2, p2, v1, v0}, LX/2xC;-><init>(LX/0VA;ZZ)V

    new-instance v1, LX/2xE;

    invoke-direct {v1}, LX/2xE;-><init>()V

    new-instance v0, LX/2rD;

    invoke-direct {v0, p1, v2, p2, v1}, LX/2rD;-><init>(LX/1fr;LX/1tK;LX/0VA;LX/2rF;)V

    iput-object v0, p0, LX/1tO;->A00:LX/2rD;

    :cond_1
    return-void
.end method


# virtual methods
.method public final AHq()LX/2rD;
    .locals 1

    iget-object v0, p0, LX/1tO;->A00:LX/2rD;

    return-object v0
.end method
