.class public final LX/9Ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Ib;


# instance fields
.field public final synthetic A00:LX/3wX;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/3wX;Z)V
    .locals 0

    iput-object p1, p0, LX/9Ih;->A00:LX/3wX;

    iput-boolean p2, p0, LX/9Ih;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BAF(Lcom/instagram/model/reels/Reel;)V
    .locals 3

    const-string v0, "broadcastReel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/9Ih;->A00:LX/3wX;

    iget-boolean v1, p0, LX/9Ih;->A01:Z

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0}, LX/3wX;->A03(LX/3wX;Lcom/instagram/model/reels/Reel;ZLX/0ot;)V

    return-void
.end method
