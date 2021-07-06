.class public final LX/BAc;
.super LX/2t8;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Lcom/instagram/model/reels/Reel;

.field public final A02:LX/0ot;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0ot;ZLjava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/instagram/model/reels/Reel;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullNameOrUsername"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilePicUrl"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2t8;-><init>()V

    iput-object p1, p0, LX/BAc;->A02:LX/0ot;

    iput-boolean p2, p0, LX/BAc;->A07:Z

    iput-object p3, p0, LX/BAc;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/BAc;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/BAc;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/BAc;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/BAc;->A03:Ljava/lang/Integer;

    iput-object p8, p0, LX/BAc;->A01:Lcom/instagram/model/reels/Reel;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/BAc;

    const-string v0, "other"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/BAc;->A07:Z

    iget-boolean v0, p1, LX/BAc;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BAc;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/BAc;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BAc;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/BAc;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BAc;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/BAc;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BAc;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/BAc;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BAc;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/BAc;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BAc;->A01:Lcom/instagram/model/reels/Reel;

    iget-object v0, p1, LX/BAc;->A01:Lcom/instagram/model/reels/Reel;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
