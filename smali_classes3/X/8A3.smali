.class public LX/8A3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPS(LX/1nf;I)V
    .locals 4

    instance-of v0, p0, LX/8A2;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/8A2;

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v1

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35h;->A0S(Ljava/lang/String;)LX/36S;

    move-result-object v1

    sget-object v0, LX/29Z;->A03:LX/29Z;

    iput-object v0, v1, LX/36S;->A03:LX/29Z;

    iget-object v3, v2, LX/8A2;->A02:LX/0VA;

    invoke-virtual {v3}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/36S;->A09:Ljava/lang/String;

    invoke-virtual {v1}, LX/36S;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, v2, LX/8A2;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v0, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v1, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "video_thumbnail"

    :goto_0
    iput-object v0, v2, LX/2w9;->A08:Ljava/lang/String;

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/47V;

    invoke-direct {v0, v1}, LX/47V;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/2w9;->A05:LX/2rb;

    invoke-virtual {v2}, LX/2w9;->A04()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "photo_thumbnail"

    goto :goto_0
.end method

.method public final BPT(Landroid/view/View;Landroid/view/MotionEvent;LX/1nf;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
