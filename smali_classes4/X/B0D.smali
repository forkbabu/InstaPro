.class public final LX/B0D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/series/IGTVSeriesFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/series/IGTVSeriesFragment;)V
    .locals 0

    iput-object p1, p0, LX/B0D;->A00:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/B0D;->A00:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    invoke-static {v0}, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A01(Lcom/instagram/igtv/series/IGTVSeriesFragment;)LX/B0l;

    move-result-object v4

    iget-object v0, v4, LX/B0l;->A06:LX/44V;

    iget-object v0, v0, LX/44V;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/2pb;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/igtv/series/IGTVSeriesViewModel$deleteSeries$1;

    invoke-direct {v1, v4, v0, v2}, Lcom/instagram/igtv/series/IGTVSeriesViewModel$deleteSeries$1;-><init>(LX/B0l;Ljava/lang/String;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method
