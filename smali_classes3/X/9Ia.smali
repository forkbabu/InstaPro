.class public final LX/9Ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Ib;


# instance fields
.field public final synthetic A00:LX/3wX;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3wX;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9Ia;->A00:LX/3wX;

    iput-object p2, p0, LX/9Ia;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BAF(Lcom/instagram/model/reels/Reel;)V
    .locals 2

    const-string v0, "broadcastReel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9Ia;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/2WJ;->A0V:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/9Ia;->A00:LX/3wX;

    sget-object v0, LX/1pU;->A02:LX/1pU;

    invoke-static {v1, p1, v0}, LX/3wX;->A01(LX/3wX;Lcom/instagram/model/reels/Reel;LX/1pU;)V

    return-void
.end method
