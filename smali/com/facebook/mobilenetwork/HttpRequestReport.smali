.class public Lcom/facebook/mobilenetwork/HttpRequestReport;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final connectionReused:Z

.field public final executeEndTime:Ljava/util/Date;

.field public final quicConnectionEstablishment:Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;

.field public final requestEncodedBodySize:J

.field public final requestSendStartTime:Ljava/util/Date;

.field public final responseEncodedBodySize:J

.field public final responseHeadersStartTime:Ljava/util/Date;


# direct methods
.method public constructor <init>(ZLcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->connectionReused:Z

    iput-object p2, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->quicConnectionEstablishment:Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;

    iput-object p3, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->requestSendStartTime:Ljava/util/Date;

    iput-object p4, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->responseHeadersStartTime:Ljava/util/Date;

    iput-object p5, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->executeEndTime:Ljava/util/Date;

    iput-wide p6, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->requestEncodedBodySize:J

    iput-wide p8, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->responseEncodedBodySize:J

    return-void
.end method
