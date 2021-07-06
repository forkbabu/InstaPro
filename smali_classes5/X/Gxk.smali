.class public final LX/Gxk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gxu;


# instance fields
.field public final A00:LX/Gxx;

.field public final A01:LX/0TE;


# direct methods
.method public constructor <init>(LX/Gxx;LX/0TE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gxk;->A00:LX/Gxx;

    iput-object p2, p0, LX/Gxk;->A01:LX/0TE;

    return-void
.end method


# virtual methods
.method public final C19(Ljava/util/List;JJ)V
    .locals 10

    const-wide/16 v8, 0x1

    iget-object v1, p0, LX/Gxk;->A01:LX/0TE;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "media_playback_compound"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Gxj;

    iget-object v0, v6, LX/Gxj;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    sget-object v5, LX/Gxl;->A0A:LX/Gxl;

    goto :goto_2

    :pswitch_1
    sget-object v5, LX/Gxl;->A09:LX/Gxl;

    goto :goto_2

    :pswitch_2
    sget-object v5, LX/Gxl;->A08:LX/Gxl;

    goto :goto_2

    :pswitch_3
    sget-object v5, LX/Gxl;->A07:LX/Gxl;

    goto :goto_2

    :pswitch_4
    sget-object v5, LX/Gxl;->A06:LX/Gxl;

    goto :goto_2

    :pswitch_5
    sget-object v5, LX/Gxl;->A05:LX/Gxl;

    goto :goto_2

    :pswitch_6
    sget-object v5, LX/Gxl;->A04:LX/Gxl;

    goto :goto_2

    :pswitch_7
    sget-object v5, LX/Gxl;->A03:LX/Gxl;

    goto :goto_2

    :pswitch_8
    sget-object v5, LX/Gxl;->A02:LX/Gxl;

    :goto_2
    new-instance v2, LX/Gxo;

    invoke-direct {v2}, LX/Gxo;-><init>()V

    iget-wide v0, v6, LX/Gxj;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_time_ms"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "event_name"

    invoke-virtual {v2, v0, v5}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    iget-wide v0, v6, LX/Gxj;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_time_ms"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/Gxm;

    invoke-direct {v2}, LX/Gxm;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x163

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "static_metadata"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    const-string v0, "events"

    invoke-virtual {v3, v0, v4}, LX/0sF;->A08(Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, LX/Gxn;

    invoke-direct {v2}, LX/Gxn;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sequence"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "operational_metadata"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
