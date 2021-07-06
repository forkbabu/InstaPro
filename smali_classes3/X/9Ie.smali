.class public final LX/9Ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Uz;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/Reel;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/9Id;


# direct methods
.method public constructor <init>(LX/9Id;LX/0VA;Lcom/instagram/model/reels/Reel;)V
    .locals 0

    iput-object p1, p0, LX/9Ie;->A02:LX/9Id;

    iput-object p2, p0, LX/9Ie;->A01:LX/0VA;

    iput-object p3, p0, LX/9Ie;->A00:Lcom/instagram/model/reels/Reel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BsP(Z)V
    .locals 0

    return-void
.end method

.method public final BsQ(Z)V
    .locals 5

    iget-object v4, p0, LX/9Ie;->A02:LX/9Id;

    iget-object v3, v4, LX/9Id;->A02:LX/3wX;

    iget-object v1, v3, LX/3wX;->A01:LX/0VA;

    iget-object v0, p0, LX/9Ie;->A01:LX/0VA;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9Ie;->A00:Lcom/instagram/model/reels/Reel;

    const-string v0, "reel"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v4, LX/9Id;->A05:Z

    iget-object v0, v4, LX/9Id;->A01:LX/9Ib;

    invoke-static {v3, v2, v1, v0}, LX/3wX;->A04(LX/3wX;Lcom/instagram/model/reels/Reel;ZLX/9Ib;)V

    :cond_0
    return-void
.end method
