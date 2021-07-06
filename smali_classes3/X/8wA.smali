.class public final synthetic LX/8wA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/97C;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/Reel;

.field public final synthetic A01:LX/2Cv;

.field public final synthetic A02:LX/3lC;


# direct methods
.method public synthetic constructor <init>(LX/3lC;Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8wA;->A02:LX/3lC;

    iput-object p2, p0, LX/8wA;->A00:Lcom/instagram/model/reels/Reel;

    iput-object p3, p0, LX/8wA;->A01:LX/2Cv;

    return-void
.end method


# virtual methods
.method public final A84()V
    .locals 3

    iget-object v2, p0, LX/8wA;->A02:LX/3lC;

    iget-object v1, p0, LX/8wA;->A00:Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, LX/8wA;->A01:LX/2Cv;

    invoke-virtual {v2, v1, v0}, LX/3lC;->A09(Lcom/instagram/model/reels/Reel;LX/2Cv;)V

    return-void
.end method
