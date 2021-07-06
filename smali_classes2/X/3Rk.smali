.class public final LX/3Rk;
.super LX/3Be;
.source ""

# interfaces
.implements LX/3Bf;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:LX/3Bk;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/3Bk;Lcom/instagram/model/reels/Reel;)V
    .locals 1

    invoke-direct {p0}, LX/3Be;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/3Rk;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/3Rk;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/3Rk;->A02:LX/3Bk;

    iget v0, p3, Lcom/instagram/model/reels/Reel;->A01:I

    iput v0, p0, LX/3Rk;->A01:I

    iget-object v0, p3, Lcom/instagram/model/reels/Reel;->A0M:LX/ICM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ICM;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/3Rk;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final AIe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Rk;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final AVJ()LX/3Bk;
    .locals 1

    iget-object v0, p0, LX/3Rk;->A02:LX/3Bk;

    return-object v0
.end method

.method public final Abq()I
    .locals 1

    iget v0, p0, LX/3Rk;->A01:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Rk;->A03:Ljava/lang/String;

    return-object v0
.end method
