.class public final LX/4Bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final synthetic A00:LX/4Bh;


# direct methods
.method public constructor <init>(LX/4Bh;)V
    .locals 0

    iput-object p1, p0, LX/4Bi;->A00:LX/4Bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, -0x65dad81f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x5fcb6cd3

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 7

    const v0, 0xee20fbf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/4Bi;->A00:LX/4Bh;

    iget-object v4, v5, LX/4Bh;->A01:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_stories_project_eclipse"

    const-string v0, "direct_reel_fetching_warm_start_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v3, v0}, LX/4Bh;->A01(ZZ)V

    const v0, 0x5a56ab58

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
