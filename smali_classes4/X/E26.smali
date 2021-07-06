.class public final LX/E26;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Ao;


# instance fields
.field public final synthetic A00:LX/E25;

.field public final synthetic A01:LX/33g;

.field public final synthetic A02:LX/2zg;

.field public final synthetic A03:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(LX/E25;Lcom/instagram/user/follow/FollowButton;LX/2zg;LX/33g;)V
    .locals 0

    iput-object p1, p0, LX/E26;->A00:LX/E25;

    iput-object p2, p0, LX/E26;->A03:Lcom/instagram/user/follow/FollowButton;

    iput-object p3, p0, LX/E26;->A02:LX/2zg;

    iput-object p4, p0, LX/E26;->A01:LX/33g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMY(LX/2VT;)V
    .locals 0

    return-void
.end method

.method public final Bm5(LX/0ot;)V
    .locals 5

    iget-object v4, p0, LX/E26;->A00:LX/E25;

    iget-object v0, v4, LX/E25;->A00:LX/E24;

    iput-object p1, v0, LX/E24;->A01:LX/0ot;

    iget-object v3, p0, LX/E26;->A03:Lcom/instagram/user/follow/FollowButton;

    iget-object v2, p0, LX/E26;->A02:LX/2zg;

    iget-object v1, p0, LX/E26;->A01:LX/33g;

    iget-object v0, v4, LX/E25;->A01:LX/0VA;

    invoke-static {v3, v2, v1, p1, v0}, LX/DxV;->A00(Lcom/instagram/user/follow/FollowButton;LX/2zg;LX/33g;LX/0ot;LX/0VA;)V

    return-void
.end method
