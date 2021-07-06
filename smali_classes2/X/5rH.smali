.class public final LX/5rH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/5rK;

.field public static final A0A:LX/5rH;

.field public static final A0B:LX/5rH;

.field public static final A0C:LX/5rH;

.field public static final A0D:LX/5rH;

.field public static final A0E:LX/5rH;

.field public static final A0F:LX/5rH;

.field public static final A0G:LX/5rH;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-string v1, "client"

    const-string v2, "1"

    const-string v3, "na"

    const/4 v4, 0x1

    const-string v6, "not an error"

    move v5, v4

    new-instance v0, LX/5rH;

    invoke-direct/range {v0 .. v6}, LX/5rH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    sput-object v0, LX/5rH;->A0E:LX/5rH;

    const-string v8, "http"

    const/16 v17, 0x1

    const-string v11, "client network"

    move-object v6, v1

    move-object v7, v2

    move v9, v4

    move v10, v4

    new-instance v5, LX/5rH;

    invoke-direct/range {v5 .. v11}, LX/5rH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    sput-object v5, LX/5rH;->A0B:LX/5rH;

    const-string v15, "mqtt"

    const/16 v16, 0x0

    move-object v13, v1

    move-object v14, v2

    move-object/from16 v18, v11

    new-instance v12, LX/5rH;

    invoke-direct/range {v12 .. v18}, LX/5rH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    sput-object v12, LX/5rH;->A0C:LX/5rH;

    const-string v7, "2"

    const-string v11, "no network detected"

    new-instance v5, LX/5rH;

    invoke-direct/range {v5 .. v11}, LX/5rH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    sput-object v5, LX/5rH;->A0F:LX/5rH;

    const-string v6, "3"

    const-string v10, "mqtt timeout"

    move-object v5, v1

    move-object v7, v15

    move v8, v9

    new-instance v4, LX/5rH;

    invoke-direct/range {v4 .. v10}, LX/5rH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    sput-object v4, LX/5rH;->A0D:LX/5rH;

    const-string v2, "4"

    const-string v6, "file not found"

    move/from16 v4, v16

    move v5, v4

    new-instance v0, LX/5rH;

    invoke-direct/range {v0 .. v6}, LX/5rH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    sput-object v0, LX/5rH;->A0A:LX/5rH;

    const-string v2, "0"

    const-string v6, "unknown retry failure"

    new-instance v0, LX/5rH;

    invoke-direct/range {v0 .. v6}, LX/5rH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    sput-object v0, LX/5rH;->A0G:LX/5rH;

    new-instance v0, LX/5rI;

    invoke-direct {v0}, LX/5rI;-><init>()V

    sput-object v0, LX/5rH;->A09:LX/5rK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v9, 0x0

    move v4, p4

    move-object v3, p3

    move v5, p5

    move-object v0, p0

    move-object/from16 v7, p6

    move-object v1, p1

    move-object v2, p2

    move-object v8, v6

    invoke-direct/range {v0 .. v9}, LX/5rH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rH;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/5rH;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/5rH;->A04:Ljava/lang/String;

    iput-boolean p4, p0, LX/5rH;->A07:Z

    iput-boolean p5, p0, LX/5rH;->A08:Z

    iput-object p6, p0, LX/5rH;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/5rH;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/5rH;->A00:Ljava/lang/String;

    iput-boolean p9, p0, LX/5rH;->A06:Z

    return-void
.end method

.method public static A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/5rH;
    .locals 5

    const/16 v1, 0x1f4

    const/16 v0, 0x190

    move-object v3, p1

    if-lt p0, v0, :cond_0

    if-ge p0, v1, :cond_0

    const/4 v4, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "http"

    const/4 p1, 0x0

    move p0, v4

    new-instance v0, LX/5rH;

    invoke-direct/range {v0 .. v9}, LX/5rH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    if-lt p0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "Unsupported HTTP status code: statusCode="

    const-string v0, " message="

    invoke-static {v1, p0, v0, p2}, LX/001;->A0C(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SendError_unsupported_status_code"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5rH;->A0B:LX/5rH;

    return-object v0

    :cond_2
    sget-object v0, LX/5rH;->A0C:LX/5rH;

    return-object v0
.end method

.method public static A01(LX/0VA;LX/2VT;LX/5rK;)LX/5rH;
    .locals 3

    const-string v2, "http"

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5rH;->A02(Ljava/lang/Throwable;)LX/5rH;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {p2, p0, v0, v2}, LX/5rK;->AHS(LX/0VA;LX/1IC;Ljava/lang/String;)LX/5rH;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5rH;->A0B:LX/5rH;

    return-object v0

    :cond_2
    sget-object v0, LX/5rH;->A0C:LX/5rH;

    return-object v0
.end method

.method public static A02(Ljava/lang/Throwable;)LX/5rH;
    .locals 7

    const-string v4, "http"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s: %s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "client"

    const-string v3, "5"

    const/4 v5, 0x1

    move v6, v5

    new-instance v1, LX/5rH;

    invoke-direct/range {v1 .. v7}, LX/5rH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/5rH;

    iget-boolean v1, p0, LX/5rH;->A07:Z

    iget-boolean v0, p1, LX/5rH;->A07:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5rH;->A08:Z

    iget-boolean v0, p1, LX/5rH;->A08:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5rH;->A06:Z

    iget-boolean v0, p1, LX/5rH;->A06:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5rH;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5rH;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5rH;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/5rH;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5rH;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5rH;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5rH;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5rH;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5rH;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/5rH;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5rH;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/5rH;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/5rH;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5rH;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5rH;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/5rH;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/5rH;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5rH;->A03:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5rH;->A05:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5rH;->A00:Ljava/lang/String;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/5rH;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SendError{failureDomain=\'"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/5rH;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5rH;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", sendAttemptChannel=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5rH;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAllowAutomaticRetry="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5rH;->A07:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAllowManualRetry="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5rH;->A08:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", message=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5rH;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
