.class public final LX/9G3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9G3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9G3;

    invoke-direct {v0}, LX/9G3;-><init>()V

    sput-object v0, LX/9G3;->A00:LX/9G3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/model/reels/Reel;LX/1pU;LX/0VA;ZLandroid/os/Bundle;Z)V
    .locals 7

    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    move-object v3, p3

    if-eqz v1, :cond_3

    invoke-virtual {v1, p3}, LX/2WJ;->A01(LX/0VA;)LX/2TL;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p2, LX/1pU;->A00:Ljava/lang/String;

    new-instance v1, LX/2V9;

    invoke-direct {v1, v2, v0}, LX/2V9;-><init>(LX/2TL;Ljava/lang/String;)V

    invoke-static {p3}, LX/2VB;->A00(LX/0VA;)LX/2VC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2VC;->A00(LX/2V9;)V

    :cond_0
    const-class v4, Lcom/instagram/modal/ModalActivity;

    const-string v5, "reel_viewer"

    move-object v6, p5

    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    if-eqz p6, :cond_1

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    :goto_1
    iput-object v0, v2, LX/36W;->A0D:[I

    invoke-virtual {v2, p0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :cond_1
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A05:[I

    goto :goto_1

    :cond_2
    if-nez p4, :cond_0

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/model/reels/Reel;Ljava/util/List;LX/1pU;LX/0VA;IZZ)V
    .locals 4

    const-string v0, "activity"

    move-object v2, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastReel"

    move-object v3, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reels"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object p0, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object p1, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0}, LX/0u1;->A0M()LX/3ln;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0, p4}, LX/3ln;->A0Q(Ljava/util/List;Ljava/lang/String;LX/0VA;)LX/3ln;

    invoke-virtual {v1, p3}, LX/3ln;->A06(LX/1pU;)LX/3ln;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ln;->A0L(Ljava/lang/String;)LX/3ln;

    invoke-virtual {v1, p5}, LX/3ln;->A01(I)LX/3ln;

    invoke-virtual {v1}, LX/3ln;->A00()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "ReelsPlugin.getInstance(\u2026ons)\n            .build()"

    invoke-static {p3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move p2, p6

    move p4, p7

    invoke-static/range {v2 .. v8}, LX/9G3;->A00(Landroid/app/Activity;Lcom/instagram/model/reels/Reel;LX/1pU;LX/0VA;ZLandroid/os/Bundle;Z)V

    return-void
.end method
