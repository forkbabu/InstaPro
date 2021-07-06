.class public final LX/Cct;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ix;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LX/4Ix;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cct;->A00:LX/4Ix;

    iput-object p2, p0, LX/Cct;->A01:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/Ccr;)V
    .locals 7

    sget-object v1, LX/Ccs;->A00:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, p2, LX/Ccr;->A01:Ljava/lang/String;

    aput-object v0, v2, v6

    aput-object p1, v2, v5

    const-string v0, "%s %s"

    :goto_0
    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LX/Cct;->A00:LX/4Ix;

    invoke-virtual {v4}, LX/4Ix;->A07()Z

    move-result v0

    const-wide/16 v2, 0x1f4

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/4Ix;->A00(LX/4Ix;)V

    iget-object v0, v4, LX/4Ix;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/4Ix;->A01:Landroid/view/View;

    iget-object v1, v4, LX/4Ix;->A08:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v4, LX/4Ix;->A01:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, p2, LX/Ccr;->A01:Ljava/lang/String;

    aput-object v0, v2, v6

    aput-object p1, v2, v5

    const-string v0, "%s %sK"

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, p2, LX/Ccr;->A01:Ljava/lang/String;

    aput-object v0, v2, v6

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "%s %s%%"

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, p2, LX/Ccr;->A01:Ljava/lang/String;

    aput-object v0, v2, v6

    const-wide/32 v0, 0xf4240

    div-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "%s %s ms"

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v1, v2, v3}, LX/4Ix;->A04(Ljava/lang/String;J)V

    return-void
.end method
