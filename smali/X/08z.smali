.class public final LX/08z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UW;
.implements LX/0UZ;
.implements LX/0UX;
.implements LX/0UV;
.implements LX/0UU;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0US;

.field public final synthetic A02:LX/0UK;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:LX/0Nm;

.field public final synthetic A06:LX/1Bl;

.field public final synthetic A07:LX/0UC;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/0UK;LX/0Nm;Landroid/content/Context;Ljava/lang/String;ZLX/0US;LX/0UC;ZLX/1Bl;)V
    .locals 0

    iput-object p1, p0, LX/08z;->A02:LX/0UK;

    iput-object p2, p0, LX/08z;->A05:LX/0Nm;

    iput-object p3, p0, LX/08z;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/08z;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/08z;->A08:Z

    iput-object p6, p0, LX/08z;->A01:LX/0US;

    iput-object p7, p0, LX/08z;->A07:LX/0UC;

    iput-boolean p8, p0, LX/08z;->A04:Z

    iput-object p9, p0, LX/08z;->A06:LX/1Bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/analytics/sampling/IgAnalytics2SamplingPolicyConfig;

    return-object v0
.end method

.method public final bridge synthetic AI9()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/08z;->A06:LX/1Bl;

    return-object v0
.end method

.method public final bridge synthetic AIA()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/08z;->A05:LX/0Nm;

    return-object v0
.end method

.method public final AKM()LX/0US;
    .locals 1

    iget-object v0, p0, LX/08z;->A01:LX/0US;

    return-object v0
.end method

.method public final AR8()LX/0UK;
    .locals 1

    iget-object v0, p0, LX/08z;->A02:LX/0UK;

    return-object v0
.end method

.method public final ARB(LX/0Sh;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/1Bq;->A00(LX/0Sh;)LX/1Bq;

    move-result-object v0

    return-object v0
.end method

.method public final AU8(LX/0Sh;LX/0UW;)LX/0UH;
    .locals 1

    invoke-static {p1, p2}, LX/2ql;->A00(LX/0Sh;LX/0UW;)LX/0UH;

    move-result-object v0

    return-object v0
.end method

.method public final AWs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/08z;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final AZO()LX/0UI;
    .locals 1

    invoke-static {}, LX/1Bo;->A00()LX/1Bo;

    move-result-object v0

    return-object v0
.end method

.method public final AaT(LX/0Sh;)LX/0TV;
    .locals 1

    invoke-static {p1}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    return-object v0
.end method

.method public final Aky(LX/0Sh;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0DL;->A04(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ala(LX/0Sh;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/2qn;->A01(LX/0Sh;)LX/2qn;

    move-result-object v0

    iget-object v0, v0, LX/2qn;->A01:LX/0RE;

    return-object v0
.end method

.method public final AmV(LX/0Sh;)LX/0Ts;
    .locals 1

    instance-of v0, p1, LX/0gM;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0zb;->A00(LX/0Sh;)LX/0zb;

    move-result-object v0

    return-object v0
.end method

.method public final Aqq()Z
    .locals 1

    iget-boolean v0, p0, LX/08z;->A04:Z

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/08z;->A00:Landroid/content/Context;

    return-object v0
.end method
