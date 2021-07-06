.class public final LX/1Ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ip;
.implements LX/1Is;


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public volatile A00:LX/1Ip;

.field public volatile A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Ir;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/1Ip;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1Ir;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/1Ir;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/1Ir;->A00:LX/1Ip;

    return-void
.end method

.method public static A00(LX/1Ip;)LX/1Ip;
    .locals 1

    instance-of v0, p0, LX/1Ir;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LX/1Ir;

    invoke-direct {v0, p0}, LX/1Ir;-><init>(LX/1Ip;)V

    return-object v0
.end method


# virtual methods
.method public final A2N()Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, LX/1Ir;->A01:Ljava/lang/Object;

    sget-object v2, LX/1Ir;->A02:Ljava/lang/Object;

    if-ne v3, v2, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/1Ir;->A01:Ljava/lang/Object;

    if-ne v3, v2, :cond_1

    iget-object v0, p0, LX/1Ir;->A00:LX/1Ip;

    invoke-interface {v0}, LX/1Ip;->A2N()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, LX/1Ir;->A01:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    instance-of v0, v1, LX/GWU;

    if-nez v0, :cond_0

    if-eq v1, v3, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x76

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " & "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v3, p0, LX/1Ir;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Ir;->A00:LX/1Ip;

    :cond_1
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v3
.end method
