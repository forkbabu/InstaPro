.class public final LX/98J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/1ox;

.field public final synthetic A02:LX/1o1;

.field public final synthetic A03:LX/CUw;

.field public final synthetic A04:LX/25O;

.field public final synthetic A05:LX/3mo;

.field public final synthetic A06:LX/298;

.field public final synthetic A07:LX/3pv;

.field public final synthetic A08:LX/0VA;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/298;LX/2Cv;LX/25O;ZLX/3mo;LX/CUw;LX/3pv;LX/0VA;Ljava/lang/String;LX/1ox;LX/1o1;)V
    .locals 0

    iput-object p1, p0, LX/98J;->A06:LX/298;

    iput-object p2, p0, LX/98J;->A00:LX/2Cv;

    iput-object p3, p0, LX/98J;->A04:LX/25O;

    iput-boolean p4, p0, LX/98J;->A0A:Z

    iput-object p5, p0, LX/98J;->A05:LX/3mo;

    iput-object p6, p0, LX/98J;->A03:LX/CUw;

    iput-object p7, p0, LX/98J;->A07:LX/3pv;

    iput-object p8, p0, LX/98J;->A08:LX/0VA;

    iput-object p9, p0, LX/98J;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/98J;->A01:LX/1ox;

    iput-object p11, p0, LX/98J;->A02:LX/1o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v1, p0, LX/98J;->A06:LX/298;

    iget-object v2, p0, LX/98J;->A00:LX/2Cv;

    iget-object v10, p0, LX/98J;->A04:LX/25O;

    iget-object v9, v1, LX/298;->A01:Landroid/widget/ImageView;

    iget-object v0, v1, LX/298;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v0, v1, LX/298;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual {v2}, LX/2Cv;->A00()F

    move-result v13

    const/4 v14, 0x1

    invoke-static/range {v9 .. v14}, LX/3jp;->A02(Landroid/view/View;LX/25O;IIFZ)V

    iget-boolean v0, p0, LX/98J;->A0A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/98J;->A05:LX/3mo;

    iget-boolean v0, v0, LX/3mo;->A0Y:Z

    if-eqz v0, :cond_1

    iget-object v7, v1, LX/298;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, LX/98J;->A03:LX/CUw;

    iget-object v6, p0, LX/98J;->A07:LX/3pv;

    iget-object v3, p0, LX/98J;->A08:LX/0VA;

    iget-object v1, p0, LX/98J;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/98J;->A01:LX/1ox;

    iget-object v4, p0, LX/98J;->A02:LX/1o1;

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/CUw;->A05:Ljava/lang/String;

    if-eqz v9, :cond_0

    new-instance v0, LX/0jV;

    invoke-direct {v0, v1}, LX/0jV;-><init>(Ljava/lang/String;)V

    const-string v8, "story"

    invoke-static {v3, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x117

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x184

    invoke-virtual {v3, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    sget-object v1, LX/6XG;->A05:LX/6XG;

    const-string v0, "fundraiser_type"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0C:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v4, v5, v0, v7}, LX/1o1;->A00(LX/1oz;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Landroid/view/View;)V

    :cond_0
    invoke-interface {v6, v2, v7, v10}, LX/3pv;->Bl9(LX/2Cv;Landroid/view/View;LX/25O;)V

    :cond_1
    return-void
.end method
