.class public final LX/BS7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SA;


# instance fields
.field public final A00:LX/4SB;

.field public final A01:LX/1fr;

.field public final A02:LX/BS4;


# direct methods
.method public constructor <init>(LX/4SB;LX/BS4;LX/1fr;)V
    .locals 1

    const-string v0, "navigationManager"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creationLogger"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BS7;->A00:LX/4SB;

    iput-object p2, p0, LX/BS7;->A02:LX/BS4;

    iput-object p3, p0, LX/BS7;->A01:LX/1fr;

    return-void
.end method


# virtual methods
.method public final B4a(Lcom/instagram/common/gallery/Medium;)V
    .locals 1

    iget-object v0, p0, LX/BS7;->A00:LX/4SB;

    invoke-interface {v0, p1}, LX/4SB;->B4a(Lcom/instagram/common/gallery/Medium;)V

    return-void
.end method

.method public final BIi()V
    .locals 3

    iget-object v2, p0, LX/BS7;->A02:LX/BS4;

    iget-object v1, p0, LX/BS7;->A01:LX/1fr;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/BS4;->A03(LX/1fr;Ljava/lang/Integer;)V

    return-void
.end method

.method public final BSW()V
    .locals 3

    iget-object v2, p0, LX/BS7;->A02:LX/BS4;

    iget-object v1, p0, LX/BS7;->A01:LX/1fr;

    const-string v0, "insightsHost"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtv_composer_library_select"

    invoke-static {v2, v1, v0}, LX/BS4;->A00(LX/BS4;LX/1fr;Ljava/lang/String;)LX/2D7;

    move-result-object v0

    invoke-static {v2, v0}, LX/BS4;->A01(LX/BS4;LX/2D7;)V

    iget-object v0, p0, LX/BS7;->A00:LX/4SB;

    invoke-interface {v0}, LX/4SB;->BSW()V

    return-void
.end method

.method public final BkY()V
    .locals 3

    iget-object v2, p0, LX/BS7;->A02:LX/BS4;

    iget-object v1, p0, LX/BS7;->A01:LX/1fr;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/BS4;->A03(LX/1fr;Ljava/lang/Integer;)V

    return-void
.end method

.method public final BlH()V
    .locals 3

    iget-object v2, p0, LX/BS7;->A02:LX/BS4;

    iget-object v1, p0, LX/BS7;->A01:LX/1fr;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/BS4;->A03(LX/1fr;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Bli()V
    .locals 3

    iget-object v2, p0, LX/BS7;->A02:LX/BS4;

    iget-object v1, p0, LX/BS7;->A01:LX/1fr;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/BS4;->A03(LX/1fr;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Blj()V
    .locals 7

    iget-object v5, p0, LX/BS7;->A02:LX/BS4;

    iget-object v6, p0, LX/BS7;->A01:LX/1fr;

    sget-object v4, LX/002;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    const-string v0, "insightsHost"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x160

    const/4 v2, 0x6

    const/16 v0, 0x30

    invoke-static {v1, v2, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x21d

    const/16 v0, 0x27

    invoke-static {v1, v2, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtv_composer_capture"

    invoke-static {v5, v6, v0}, LX/BS4;->A00(LX/BS4;LX/1fr;Ljava/lang/String;)LX/2D7;

    move-result-object v1

    invoke-static {v4}, LX/BS8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A2y:Ljava/lang/String;

    const-string v0, "too_short"

    iput-object v0, v1, LX/2D7;->A3R:Ljava/lang/String;

    invoke-static {v5, v1}, LX/BS4;->A01(LX/BS4;LX/2D7;)V

    return-void
.end method
