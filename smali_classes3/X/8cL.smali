.class public final LX/8cL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8cD;

.field public final synthetic A01:Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;


# direct methods
.method public constructor <init>(LX/8cD;Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;)V
    .locals 0

    iput-object p1, p0, LX/8cL;->A00:LX/8cD;

    iput-object p2, p0, LX/8cL;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x340aa9c1    # -3.2156798E7f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/8cL;->A00:LX/8cD;

    iget-object v3, p0, LX/8cL;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    iget-object v2, v0, LX/8cD;->A00:LX/8cJ;

    iget-object v0, v2, LX/8cJ;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8cT;

    if-nez v1, :cond_0

    new-instance v1, LX/8cT;

    invoke-direct {v1}, LX/8cT;-><init>()V

    iget-object v0, v2, LX/8cJ;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, v1, LX/8cT;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/8cT;->A00:Z

    invoke-static {v2}, LX/8cJ;->A00(LX/8cJ;)V

    const v0, -0x400a3622

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
