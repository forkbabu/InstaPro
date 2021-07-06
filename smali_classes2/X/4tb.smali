.class public final LX/4tb;
.super LX/2np;
.source ""


# instance fields
.field public final synthetic A00:LX/1fr;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Lcom/instagram/user/follow/FollowButton;

.field public final synthetic A03:LX/0ot;


# direct methods
.method public constructor <init>(Lcom/instagram/user/follow/FollowButton;LX/0ot;LX/0VA;LX/1fr;)V
    .locals 0

    iput-object p1, p0, LX/4tb;->A02:Lcom/instagram/user/follow/FollowButton;

    iput-object p2, p0, LX/4tb;->A03:LX/0ot;

    iput-object p3, p0, LX/4tb;->A01:LX/0VA;

    iput-object p4, p0, LX/4tb;->A00:LX/1fr;

    invoke-direct {p0}, LX/2np;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCx(LX/0ot;)V
    .locals 5

    const-string v0, "userFollowable"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/4tb;->A02:Lcom/instagram/user/follow/FollowButton;

    iget-object v3, p0, LX/4tb;->A03:LX/0ot;

    const-string v0, "user"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/0ot;->A0S:LX/0pC;

    sget-object v1, LX/0pC;->A03:LX/0pC;

    const v0, 0x7f0601b9

    if-ne v2, v1, :cond_0

    const v0, 0x7f0601b6

    :cond_0
    invoke-virtual {v4, v0}, Lcom/instagram/user/follow/FollowButton;->setCustomForegroundColor(I)V

    iget-object v2, v4, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    iget-object v1, p0, LX/4tb;->A01:LX/0VA;

    iget-object v0, p0, LX/4tb;->A00:LX/1fr;

    invoke-virtual {v2, v1, v3, v0}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    return-void
.end method
