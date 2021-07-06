.class public final LX/9nL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Pp;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9nL;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/9nL;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/9nL;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3d(Ljava/lang/String;LX/1fr;LX/2D7;)V
    .locals 4

    iget-object v1, p0, LX/9nL;->A02:Ljava/lang/String;

    iput-object v1, p3, LX/2D7;->A4L:Ljava/lang/String;

    iget-object v0, p0, LX/9nL;->A01:Ljava/lang/String;

    iput-object v0, p3, LX/2D7;->A4k:Ljava/lang/String;

    iput-object v1, p3, LX/2D7;->A3z:Ljava/lang/String;

    iget-object v0, p3, LX/2D7;->A3x:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p3, LX/2D7;->A2V:Ljava/lang/Boolean;

    new-instance v3, LX/0jT;

    invoke-direct {v3}, LX/0jT;-><init>()V

    const-string v2, "shopping_session_id"

    iget-object v1, p0, LX/9nL;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v2, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, LX/2D7;->A06(LX/0jT;)V

    return-void
.end method
