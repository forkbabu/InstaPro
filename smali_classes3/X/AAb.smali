.class public abstract LX/AAb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    instance-of v0, p0, LX/A9x;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/AAF;

    iget-object v0, v0, LX/AAF;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/A9x;

    iget-object v0, v0, LX/A9x;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0I()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/A9x;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/AAF;

    iget-object v0, v0, LX/AAF;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/A9x;

    iget-object v0, v0, LX/A9x;->A00:LX/1nf;

    iget-object v0, v0, LX/1nf;->A2T:Ljava/lang/String;

    return-object v0
.end method
