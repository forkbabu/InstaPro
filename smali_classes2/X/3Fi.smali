.class public LX/3Fi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/wifi/ScanResult;

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/3Fi;->A02:J

    iput-object p3, p0, LX/3Fi;->A07:Ljava/lang/String;

    iput p4, p0, LX/3Fi;->A01:I

    iput-object p5, p0, LX/3Fi;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/3Fi;->A06:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Fi;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/3Fi;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/3Fi;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/3Fi;->A03:Ljava/lang/Boolean;

    iput-object v0, p0, LX/3Fi;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Fi;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/3Fi;->A02:J

    iput-object p3, p0, LX/3Fi;->A07:Ljava/lang/String;

    iput p4, p0, LX/3Fi;->A01:I

    iput-object p5, p0, LX/3Fi;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/3Fi;->A06:Ljava/lang/Integer;

    iput-object p7, p0, LX/3Fi;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/3Fi;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/3Fi;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Fi;->A03:Ljava/lang/Boolean;

    iput-object v0, p0, LX/3Fi;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Fi;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/3Fi;->A02:J

    iput-object p3, p0, LX/3Fi;->A07:Ljava/lang/String;

    iput p4, p0, LX/3Fi;->A01:I

    iput-object p5, p0, LX/3Fi;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/3Fi;->A06:Ljava/lang/Integer;

    iput-object p7, p0, LX/3Fi;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/3Fi;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/3Fi;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/3Fi;->A03:Ljava/lang/Boolean;

    iput-object p11, p0, LX/3Fi;->A04:Ljava/lang/Integer;

    iput-object p12, p0, LX/3Fi;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(Ljava/util/List;LX/0D1;LX/0D2;)Ljava/util/List;
    .locals 20

    const/4 v10, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, v2, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_4

    iget-object v0, v2, Landroid/net/wifi/ScanResult;->operatorFriendlyName:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v2, Landroid/net/wifi/ScanResult;->operatorFriendlyName:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v19

    :goto_1
    iget-object v0, v2, Landroid/net/wifi/ScanResult;->venueName:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v2, Landroid/net/wifi/ScanResult;->venueName:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {v2}, Landroid/net/wifi/ScanResult;->is80211mcResponder()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[MC]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_3
    invoke-interface/range {p1 .. p1}, LX/0D1;->now()J

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, LX/0D2;->now()J

    move-result-wide v7

    iget-wide v0, v2, Landroid/net/wifi/ScanResult;->timestamp:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    sub-long/2addr v7, v0

    sub-long/2addr v12, v7

    iget-object v14, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget v15, v2, Landroid/net/wifi/ScanResult;->level:I

    iget-object v1, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget v0, v2, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v1

    new-instance v11, LX/3Fi;

    invoke-direct/range {v11 .. v20}, LX/3Fi;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v11, LX/3Fi;->A00:Landroid/net/wifi/ScanResult;

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 p0, v10

    goto :goto_2

    :cond_3
    move-object/from16 v19, v10

    goto :goto_1

    :cond_4
    move-object/from16 v19, v10

    move-object/from16 p0, v10

    goto :goto_3

    :cond_5
    return-object v4
.end method
