.class public final LX/0G1;
.super LX/05k;
.source ""


# static fields
.field public static A01:LX/052;

.field public static A02:LX/0G1;


# instance fields
.field public A00:LX/0N9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05k;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(J)LX/05k;
    .locals 0

    return-object p0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)LX/05k;
    .locals 0

    return-object p0
.end method

.method public final A02()LX/0N9;
    .locals 1

    iget-object v0, p0, LX/0G1;->A00:LX/0N9;

    if-nez v0, :cond_0

    sget-object v0, LX/0G1;->A01:LX/052;

    iget-object v0, v0, LX/052;->A0G:LX/0Da;

    invoke-virtual {v0}, LX/0Da;->A02()LX/0N9;

    move-result-object v0

    iput-object v0, p0, LX/0G1;->A00:LX/0N9;

    :cond_0
    return-object v0
.end method

.method public final A03()V
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v5, v2

    const-string v0, "SampledOutEvent is logged: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SampledOutEventBuilder"

    invoke-static {v0, v1}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0G1;->A00:LX/0N9;

    return-void
.end method

.method public final A06()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
