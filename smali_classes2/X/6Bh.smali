.class public final LX/6Bh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Bh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Bh;

    invoke-direct {v0}, LX/6Bh;-><init>()V

    sput-object v0, LX/6Bh;->A00:LX/6Bh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2RU;LX/0VA;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->A2D()Z

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "igwb_exp_android_media_inform_treatments_h1_2021"

    const-string v0, "is_reels_player_enabled"

    invoke-static {p1, v1, p0, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.igwb_exp_android_media\u2026             userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
