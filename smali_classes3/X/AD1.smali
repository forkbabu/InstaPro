.class public final LX/AD1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26A;


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/0VA;

.field public final A02:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/user/follow/FollowButton;LX/1fr;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followButton"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AD1;->A01:LX/0VA;

    iput-object p2, p0, LX/AD1;->A02:Lcom/instagram/user/follow/FollowButton;

    iput-object p3, p0, LX/AD1;->A00:LX/1fr;

    return-void
.end method


# virtual methods
.method public final BCx(LX/0ot;)V
    .locals 3

    const-string v0, "userFollowable"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AD1;->A02:Lcom/instagram/user/follow/FollowButton;

    iget-object v2, v0, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    iget-object v1, p0, LX/AD1;->A01:LX/0VA;

    iget-object v0, p0, LX/AD1;->A00:LX/1fr;

    invoke-virtual {v2, v1, p1, v0}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    return-void
.end method

.method public final BDA(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BOL(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BOM(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BON(LX/0ot;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method
