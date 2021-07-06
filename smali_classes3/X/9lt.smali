.class public final LX/9lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileTabSessionId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUserId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9lt;->A00:LX/0VA;

    iput-object p2, p0, LX/9lt;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/9lt;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 7

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/9lt;->A00:LX/0VA;

    iget-object v0, p0, LX/9lt;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/9lt;->A02:Ljava/lang/String;

    new-instance v4, LX/9lw;

    invoke-direct {v4, v6, v0, v5}, LX/9lw;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_camera_android_profile_effects_federation"

    const/4 v1, 0x1

    const-string v0, "is_federation_enabled"

    invoke-static {v6, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_camera_android_prof\u2026ose(\n        userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Blm;

    invoke-direct {v0, v6}, LX/Blm;-><init>(LX/0VA;)V

    :goto_0
    new-instance v1, LX/9lv;

    invoke-direct {v1, v6, v5, v0, v4}, LX/9lv;-><init>(LX/0VA;Ljava/lang/String;LX/9lx;LX/9lw;)V

    new-instance v0, LX/9lp;

    invoke-direct {v0, v6, v1, v4}, LX/9lp;-><init>(LX/0VA;LX/9lv;LX/9lw;)V

    return-object v0

    :cond_0
    new-instance v0, LX/9ly;

    invoke-direct {v0}, LX/9ly;-><init>()V

    goto :goto_0
.end method
