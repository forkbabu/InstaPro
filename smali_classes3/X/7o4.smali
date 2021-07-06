.class public final LX/7o4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/71W;


# instance fields
.field public final synthetic A00:LX/1yL;


# direct methods
.method public constructor <init>(LX/1yL;)V
    .locals 0

    iput-object p1, p0, LX/7o4;->A00:LX/1yL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BF3()V
    .locals 7

    iget-object v2, p0, LX/7o4;->A00:LX/1yL;

    iget-object v6, v2, LX/1yL;->A06:LX/0VA;

    iget-object v0, v2, LX/1yL;->A04:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/0U9;

    invoke-static {v6, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "profile_pic_library"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v0}, LX/0sG;->AxP()V

    iget-object v3, v2, LX/1yL;->A01:LX/1yO;

    sget-object v2, LX/1yP;->A03:LX/1yP;

    new-instance v0, LX/1yQ;

    invoke-direct {v0, v2}, LX/1yQ;-><init>(LX/1yP;)V

    const/4 v5, 0x0

    iput-boolean v5, v0, LX/1yQ;->A03:Z

    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v1, v0}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/1yQ;)V

    sget-object v0, LX/36o;->A09:LX/36o;

    invoke-interface {v3, v2, v1, v0}, LX/1yO;->CH2(LX/1yP;Lcom/instagram/model/creation/MediaCaptureConfig;LX/36o;)V

    sget-boolean v0, LX/723;->A01:Z

    if-eqz v0, :cond_0

    new-instance v4, LX/7o7;

    invoke-direct {v4}, LX/7o7;-><init>()V

    const/4 v0, 0x1

    new-instance v3, LX/7o6;

    invoke-direct {v3}, LX/7o6;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v3, LX/7o6;->A00:LX/3pC;

    const-string v1, "set_reminder_shown"

    iget-object v0, v0, LX/3pC;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01()LX/0N9;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3}, LX/7DE;->A7b()LX/3pI;

    move-result-object v0

    new-instance v1, LX/2wA;

    invoke-direct {v1, v6}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v0}, LX/2wA;->A08(LX/3pI;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v0

    iput-object v4, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    sput-boolean v5, LX/723;->A01:Z

    :cond_0
    return-void
.end method
