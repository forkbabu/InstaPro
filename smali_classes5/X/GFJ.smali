.class public final LX/GFJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLX/0U9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/GFJ;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/GFJ;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/GFJ;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/GFJ;->A03:Ljava/lang/String;

    invoke-interface {p2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GFJ;->A01:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GFJ;->A00:Ljava/lang/String;

    instance-of v0, p2, LX/0Tz;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/0Tz;

    invoke-interface {v0}, LX/0Tz;->Akp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/GFJ;->A02:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {p2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->AXU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/GFJ;->A03:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/GFJ;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/GFJ;

    iget-object v1, p1, LX/GFJ;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/GFJ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Ehc;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/GFJ;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/GFJ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/GFJ;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/GFJ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/GFJ;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/GFJ;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
