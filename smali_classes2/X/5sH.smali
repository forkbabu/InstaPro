.class public final LX/5sH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/0U9;

.field public final synthetic A04:LX/1nf;

.field public final synthetic A05:LX/0VA;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Landroid/app/Activity;LX/0VA;LX/0U9;LX/1nf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5sH;->A02:Landroid/view/View;

    iput-object p2, p0, LX/5sH;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/5sH;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/5sH;->A05:LX/0VA;

    iput-object p5, p0, LX/5sH;->A03:LX/0U9;

    iput-object p6, p0, LX/5sH;->A04:LX/1nf;

    iput-object p7, p0, LX/5sH;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    iget-object v6, p0, LX/5sH;->A02:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v5, p0, LX/5sH;->A01:Landroid/content/Context;

    const v0, 0x7f090d73

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, LX/5sH;->A00:Landroid/app/Activity;

    if-nez v4, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-wide/16 v8, 0x0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    const-wide/16 v4, 0x0

    :goto_1
    iget-object v2, p0, LX/5sH;->A05:LX/0VA;

    iget-object v10, p0, LX/5sH;->A03:LX/0U9;

    invoke-static {v2, v10}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v3

    const-string v2, "instagram_fine_grained_impression"

    invoke-virtual {v3, v2}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v2

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v2, p0, LX/5sH;->A04:LX/1nf;

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v2, "_"

    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v2, 0x1

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v2, 0xb8

    invoke-virtual {v6, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    iget-object v3, p0, LX/5sH;->A06:Ljava/lang/String;

    const/16 v2, 0x2b

    invoke-virtual {v6, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    invoke-interface {v10}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf9

    invoke-virtual {v6, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    const/16 v2, 0xe3

    invoke-virtual {v6, v7, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v2, 0x22

    invoke-virtual {v6, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v2, 0x21

    invoke-virtual {v6, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v2, 0x20

    invoke-virtual {v6, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_seed_post_height"

    invoke-virtual {v6, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "actual_percent_height_available_for_hp1"

    invoke-virtual {v6, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v6}, LX/0sG;->AxP()V

    return-void

    :cond_0
    invoke-static {v5}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v4

    invoke-static {v5}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v3

    const v2, 0x7f071790

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    int-to-double v6, v4

    cmpl-double v2, v6, v8

    if-nez v2, :cond_1

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    goto/16 :goto_1

    :cond_1
    long-to-double v2, v0

    sub-double v4, v6, v2

    div-double/2addr v4, v6

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v2}, LX/1yk;->A01(Landroid/app/Activity;)I

    move-result v3

    invoke-static {v5}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v2

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-long v0, v1

    goto/16 :goto_0
.end method
