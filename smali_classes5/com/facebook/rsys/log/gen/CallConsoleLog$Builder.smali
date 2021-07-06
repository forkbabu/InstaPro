.class public Lcom/facebook/rsys/log/gen/CallConsoleLog$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final filename:Ljava/lang/String;

.field public final lineNumber:Ljava/lang/Long;

.field public final logSource:Ljava/lang/String;

.field public final message:Ljava/lang/String;

.field public final severity:Ljava/lang/String;

.field public final signalingId:Ljava/lang/Long;

.field public final steadyTimeMs:Ljava/lang/Long;

.field public final systemTimeMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/rsys/log/gen/CallConsoleLog;
    .locals 1

    new-instance v0, Lcom/facebook/rsys/log/gen/CallConsoleLog;

    invoke-direct {v0, p0}, Lcom/facebook/rsys/log/gen/CallConsoleLog;-><init>(Lcom/facebook/rsys/log/gen/CallConsoleLog$Builder;)V

    return-object v0
.end method
