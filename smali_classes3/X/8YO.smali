.class public final LX/8YO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Z3;

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/8XL;

.field public final A06:Lcom/instagram/model/reels/Reel;

.field public final A07:LX/2Cv;

.field public final A08:LX/0ot;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/2Cv;LX/8XL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/8XL;->A01:Lcom/instagram/model/reels/Reel;

    iput-object v0, p0, LX/8YO;->A06:Lcom/instagram/model/reels/Reel;

    iput-object p1, p0, LX/8YO;->A07:LX/2Cv;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/8YO;->A09:Ljava/lang/Integer;

    iput-object p2, p0, LX/8YO;->A05:LX/8XL;

    const/4 v0, 0x0

    iput-object v0, p0, LX/8YO;->A08:LX/0ot;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8YO;->A0A:Z

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8YO;->A06:Lcom/instagram/model/reels/Reel;

    iput-object p2, p0, LX/8YO;->A07:LX/2Cv;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/8YO;->A09:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/8YO;->A05:LX/8XL;

    iput-object v0, p0, LX/8YO;->A08:LX/0ot;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8YO;->A0A:Z

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/reels/Reel;LX/2Cv;LX/0ot;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8YO;->A06:Lcom/instagram/model/reels/Reel;

    iput-object p2, p0, LX/8YO;->A07:LX/2Cv;

    invoke-virtual {p3}, LX/0ot;->AUx()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/8YO;->A09:Ljava/lang/Integer;

    iput-object p3, p0, LX/8YO;->A08:LX/0ot;

    const/4 v0, 0x0

    iput-object v0, p0, LX/8YO;->A05:LX/8XL;

    iput-boolean p4, p0, LX/8YO;->A0A:Z

    return-void

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
