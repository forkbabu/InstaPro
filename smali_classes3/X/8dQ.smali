.class public final synthetic LX/8dQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jB;


# instance fields
.field public final synthetic A00:LX/1xY;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:LX/1pU;

.field public final synthetic A03:LX/2BQ;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1xY;Lcom/instagram/model/reels/Reel;Ljava/lang/String;LX/2BQ;LX/1pU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8dQ;->A00:LX/1xY;

    iput-object p2, p0, LX/8dQ;->A01:Lcom/instagram/model/reels/Reel;

    iput-object p3, p0, LX/8dQ;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/8dQ;->A03:LX/2BQ;

    iput-object p5, p0, LX/8dQ;->A02:LX/1pU;

    return-void
.end method


# virtual methods
.method public final Awr(JZ)V
    .locals 8

    iget-object v0, p0, LX/8dQ;->A00:LX/1xY;

    iget-object v1, p0, LX/8dQ;->A01:Lcom/instagram/model/reels/Reel;

    iget-object v2, p0, LX/8dQ;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/8dQ;->A03:LX/2BQ;

    iget-object v4, p0, LX/8dQ;->A02:LX/1pU;

    move-wide v5, p1

    move v7, p3

    invoke-static/range {v0 .. v7}, LX/1xY;->A01(LX/1xY;Lcom/instagram/model/reels/Reel;Ljava/lang/String;LX/2BQ;LX/1pU;JZ)V

    return-void
.end method
