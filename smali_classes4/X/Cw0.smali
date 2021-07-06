.class public final LX/Cw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cvz;


# direct methods
.method public constructor <init>(LX/Cvz;)V
    .locals 0

    iput-object p1, p0, LX/Cw0;->A00:LX/Cvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Cw0;->A00:LX/Cvz;

    iget-object v2, v0, LX/Cvz;->A01:LX/Cvv;

    iget-object v1, v0, LX/Cvz;->A00:Landroid/view/View;

    invoke-static {v2, v1}, LX/Cvv;->A02(LX/Cvv;Landroid/view/View;)V

    const v0, 0x7f092123

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;

    iget-object v0, v2, LX/Cvv;->A02:LX/0VA;

    iput-object v0, v1, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0F:LX/0VA;

    iget-object v0, v2, LX/Cvv;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->setLabels(Ljava/util/List;)V

    iget-object v0, v2, LX/Cvv;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->setDailyUsageData(Ljava/util/List;)V

    return-void
.end method
