.class public final LX/11a;
.super LX/11c;
.source ""


# instance fields
.field public A00:LX/36R;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11c;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/36R;
    .locals 1

    iget-object v0, p0, LX/11a;->A00:LX/36R;

    if-nez v0, :cond_0

    new-instance v0, LX/36R;

    invoke-direct {v0}, LX/36R;-><init>()V

    iput-object v0, p0, LX/11a;->A00:LX/36R;

    :cond_0
    return-object v0
.end method

.method public final A01(LX/0VA;LX/1IK;)V
    .locals 1

    const-string/jumbo v0, "story_live_and_igtv"

    invoke-static {p1, v0}, LX/7ZM;->A01(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    iput-object p2, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public final A02(LX/0VA;LX/1IK;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "live_broadcast"

    invoke-static {p1, v0, p3}, LX/7ZM;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    iput-object p2, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
