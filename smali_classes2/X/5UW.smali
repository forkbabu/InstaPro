.class public final LX/5UW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:LX/0U9;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:LX/0y5;

.field public final A03:LX/0ot;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/model/reels/Reel;LX/0y5;LX/0VA;LX/2Cv;Ljava/lang/Integer;LX/0U9;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelItem"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reelItem.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5UW;->A05:Ljava/lang/String;

    iget-object v1, p5, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p5}, LX/2Cv;->A05()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/5UW;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_0
    iget-object v0, p5, LX/2Cv;->A0J:LX/0ot;

    iput-object v0, p0, LX/5UW;->A03:LX/0ot;

    iput-object p7, p0, LX/5UW;->A00:LX/0U9;

    invoke-static {p4}, LX/5Wo;->A00(LX/0VA;)LX/5Wo;

    move-result-object v0

    invoke-virtual {v0, p5, p2, p4}, LX/5Wo;->A03(LX/2Cv;Lcom/instagram/model/reels/Reel;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p5}, LX/2Cv;->A1C()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/5UW;->A07:Z

    iput-object p1, p0, LX/5UW;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/5UW;->A02:LX/0y5;

    iput-object p6, p0, LX/5UW;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/5UW;

    const-string v0, "other"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/5UW;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/5UW;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LX/5UW;->A07:Z

    iget-boolean v1, p1, LX/5UW;->A07:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5UW;->A05:Ljava/lang/String;

    return-object v0
.end method
