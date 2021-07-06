.class public final LX/AdP;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/AdO;

.field public final synthetic A01:LX/AdM;


# direct methods
.method public constructor <init>(LX/AdM;LX/AdO;)V
    .locals 0

    iput-object p1, p0, LX/AdP;->A01:LX/AdM;

    iput-object p2, p0, LX/AdP;->A00:LX/AdO;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x53b7890f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/AdP;->A00:LX/AdO;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AdP;->A01:LX/AdM;

    iget-object v1, v0, LX/AdM;->A04:LX/1bW;

    iget-object v0, v2, LX/AdO;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1b5;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_0

    iget-object v0, v2, LX/AdO;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1b5;->A0A(Ljava/lang/String;)V

    :cond_0
    const v0, 0x4cf1feb2    # 1.26875024E8f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x549b5fd8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const v0, 0x368acff8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/AdP;->A00:LX/AdO;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/AdP;->A01:LX/AdM;

    iget-object v2, v3, LX/AdM;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    iget-object v1, v4, LX/AdO;->A01:Ljava/lang/String;

    const-string v0, "set_reminder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Z

    iget-object v1, v3, LX/AdM;->A04:LX/1bW;

    iget-object v0, v4, LX/AdO;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1b5;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_0

    iget-object v0, v4, LX/AdO;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1b5;->A0A(Ljava/lang/String;)V

    :cond_0
    const v0, -0x2fad3e40

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x4f7ef9d0

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
