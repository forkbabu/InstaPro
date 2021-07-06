.class public final LX/3rN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/3xE;


# direct methods
.method public constructor <init>(LX/3xE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3rN;->A00:LX/3xE;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 4

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/3rN;->A00:LX/3xE;

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, LX/3nD;

    iget-object v2, v0, LX/3nD;->A01:LX/2Cv;

    iget v1, v0, LX/3nD;->A00:I

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/4AW;

    iget-object v0, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v3, v2, v1, v0}, LX/3xE;->A01(LX/2Cv;ILcom/instagram/model/reels/Reel;)V

    :cond_0
    return-void
.end method
