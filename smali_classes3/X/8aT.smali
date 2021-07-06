.class public final LX/8aT;
.super LX/1IC;
.source ""


# instance fields
.field public A00:LX/8Cf;

.field public A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1IC;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ot;Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;)V
    .locals 1

    invoke-direct {p0}, LX/1IC;-><init>()V

    iput-object p1, p0, LX/8aT;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/8aT;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/8aT;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/8aT;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/8aT;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/8aT;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/8aT;->A09:Ljava/lang/String;

    new-instance v0, LX/8Cf;

    invoke-direct {v0}, LX/8Cf;-><init>()V

    iput-object v0, p0, LX/8aT;->A00:LX/8Cf;

    iput-object p8, v0, LX/8Cf;->A01:LX/0ot;

    iput-object p9, p0, LX/8aT;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    return-void
.end method

.method public static A00(LX/8aT;)Z
    .locals 1

    iget-object v0, p0, LX/8aT;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8aT;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8aT;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/8aT;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/8aT;->A00:LX/8Cf;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8Cf;->A01:LX/0ot;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
