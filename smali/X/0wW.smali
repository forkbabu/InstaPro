.class public final LX/0wW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/0wW;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/0wW;->A00:LX/0VA;

    new-instance v4, Lcom/instagram/reels/store/ReelStore;

    invoke-direct {v4, v5}, Lcom/instagram/reels/store/ReelStore;-><init>(LX/0VA;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_stories_missing_tray_fix_launcher"

    const/4 v3, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v5, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    new-instance v1, LX/0y4;

    invoke-direct {v1, v0}, LX/0y4;-><init>(LX/0ot;)V

    new-instance v0, Lcom/instagram/model/reels/Reel;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/model/reels/Reel;-><init>(Ljava/lang/String;LX/0y5;Z)V

    invoke-static {v4, v0}, Lcom/instagram/reels/store/ReelStore;->A07(Lcom/instagram/reels/store/ReelStore;Lcom/instagram/model/reels/Reel;)V

    :cond_0
    return-object v4
.end method
