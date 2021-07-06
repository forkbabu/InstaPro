.class public final LX/3j7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1xY;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;

.field public final synthetic A03:LX/1pU;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1xY;Lcom/instagram/model/reels/Reel;Ljava/lang/String;ILX/1pU;)V
    .locals 0

    iput-object p1, p0, LX/3j7;->A01:LX/1xY;

    iput-object p2, p0, LX/3j7;->A02:Lcom/instagram/model/reels/Reel;

    iput-object p3, p0, LX/3j7;->A04:Ljava/lang/String;

    iput p4, p0, LX/3j7;->A00:I

    iput-object p5, p0, LX/3j7;->A03:LX/1pU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/3j7;->A01:LX/1xY;

    iget-object v3, p0, LX/3j7;->A02:Lcom/instagram/model/reels/Reel;

    iget-object v2, p0, LX/3j7;->A04:Ljava/lang/String;

    iget v1, p0, LX/3j7;->A00:I

    iget-object v0, p0, LX/3j7;->A03:LX/1pU;

    invoke-static {v4, v3, v2, v1, v0}, LX/1xY;->A00(LX/1xY;Lcom/instagram/model/reels/Reel;Ljava/lang/String;ILX/1pU;)V

    return-void
.end method
