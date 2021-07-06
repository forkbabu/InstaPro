.class public final LX/5kK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

.field public A01:LX/5kV;

.field public A02:LX/3Ld;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;LX/5kV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    :goto_0
    invoke-static {v1}, LX/0pX;->A06(Z)V

    iput-object p1, p0, LX/5kK;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/5kK;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/5kK;->A01:LX/5kV;

    return-void

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;
    .locals 2

    iget-object v1, p0, LX/5kK;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/5kK;->A02:LX/3Ld;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A00(LX/3Ld;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v1

    iput-object v1, p0, LX/5kK;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    :cond_0
    return-object v1
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/5kK;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5kK;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u2764\ufe0f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/5kK;->A00()Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A02()Z
    .locals 2

    iget-object v1, p0, LX/5kK;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/5kK;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u2764\ufe0f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
