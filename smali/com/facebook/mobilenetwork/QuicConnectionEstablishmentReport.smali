.class public Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final dnsEndTime:Ljava/util/Date;

.field public final dnsStartTime:Ljava/util/Date;

.field public final earlyDataAttempted:Z

.field public final persistentDNSCacheHit:Z

.field public final remoteAddress:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;ZZLjava/net/InetAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;->dnsStartTime:Ljava/util/Date;

    iput-object p2, p0, Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;->dnsEndTime:Ljava/util/Date;

    iput-boolean p3, p0, Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;->persistentDNSCacheHit:Z

    iput-boolean p4, p0, Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;->earlyDataAttempted:Z

    iput-object p5, p0, Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;->remoteAddress:Ljava/net/InetAddress;

    return-void
.end method
