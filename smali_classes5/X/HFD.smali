.class public final LX/HFD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0nR;

.field public static final A03:LX/0nR;

.field public static final A04:LX/5w3;

.field public static final A05:LX/HFL;

.field public static final A06:Ljava/util/logging/Logger;


# instance fields
.field public A00:J

.field public A01:LX/0nR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/HFF;

    invoke-direct {v1}, LX/HFF;-><init>()V

    new-instance v0, LX/5M4;

    invoke-direct {v0, v1}, LX/5M4;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/HFD;->A03:LX/0nR;

    new-instance v0, LX/5w3;

    invoke-direct {v0}, LX/5w3;-><init>()V

    sput-object v0, LX/HFD;->A04:LX/5w3;

    new-instance v0, LX/GYr;

    invoke-direct {v0}, LX/GYr;-><init>()V

    sput-object v0, LX/HFD;->A02:LX/0nR;

    new-instance v0, LX/HFE;

    invoke-direct {v0}, LX/HFE;-><init>()V

    sput-object v0, LX/HFD;->A05:LX/HFL;

    const-class v0, LX/HFD;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/HFD;->A06:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/HFD;->A00:J

    sget-object v0, LX/HFD;->A03:LX/0nR;

    iput-object v0, p0, LX/HFD;->A01:LX/0nR;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-static {p0}, LX/0pb;->A00(Ljava/lang/Object;)LX/HFQ;

    move-result-object v6

    const-wide/16 v4, -0x1

    iget-wide v2, p0, LX/HFD;->A00:J

    const-string v1, "ns"

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "expireAfterWrite"

    invoke-static {v6, v0, v1}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
