.class public final LX/3vd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3ty;


# direct methods
.method public constructor <init>(LX/3ty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vd;->A00:LX/3ty;

    return-void
.end method


# virtual methods
.method public final A00(LX/4AW;Ljava/lang/String;D)V
    .locals 5

    iget-object v4, p0, LX/3vd;->A00:LX/3ty;

    iget-object v0, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v1, v4, LX/3ty;->A04:LX/3qz;

    iput-object v0, v1, LX/3qz;->A00:Lcom/instagram/model/reels/Reel;

    const-string v0, "reel_viewer_gestures_nux"

    invoke-static {v0, v1}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v3

    iget-object v2, v4, LX/3ty;->A07:LX/0VA;

    invoke-virtual {p1, v2}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v1

    invoke-virtual {v1}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v3, v2, v0}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    :cond_0
    iget-object v0, v4, LX/3ty;->A06:LX/26I;

    invoke-interface {v0}, LX/26I;->Am6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2D7;->A50:Ljava/lang/String;

    iget-object v0, v4, LX/3ty;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/2D7;->A4T:Ljava/lang/String;

    iput-object p2, v3, LX/2D7;->A4N:Ljava/lang/String;

    iput-wide p3, v3, LX/2D7;->A0C:D

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v3}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method
