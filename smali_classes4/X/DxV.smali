.class public final LX/DxV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0U9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "bloks_follow_button"

    new-instance v0, LX/0jV;

    invoke-direct {v0, v1}, LX/0jV;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/DxV;->A00:LX/0U9;

    return-void
.end method

.method public static A00(Lcom/instagram/user/follow/FollowButton;LX/2zg;LX/33g;LX/0ot;LX/0VA;)V
    .locals 6

    move-object v3, p0

    iget-object v1, p0, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    move-object p0, p2

    move-object v4, p4

    move-object v5, p3

    new-instance v2, LX/DxU;

    invoke-direct/range {v2 .. v7}, LX/DxU;-><init>(Lcom/instagram/user/follow/FollowButton;LX/0VA;LX/0ot;LX/33g;LX/2zg;)V

    iput-object v2, v1, LX/2EQ;->A06:LX/26A;

    sget-object v0, LX/DxV;->A00:LX/0U9;

    invoke-virtual {v1, p4, p3, v0}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    return-void
.end method
