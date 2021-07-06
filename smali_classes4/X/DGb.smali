.class public final LX/DGb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ur;


# static fields
.field public static final A00:LX/DGb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DGb;

    invoke-direct {v0}, LX/DGb;-><init>()V

    sput-object v0, LX/DGb;->A00:LX/DGb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/1R4;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/1R4;->A00:LX/1JZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1JZ;->ALN()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "JSONObject(token).getStr\u2026ERATOR_JSON_RESPONSE_KEY)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/ArF;

    invoke-direct {v1, v2}, LX/ArF;-><init>(Ljava/lang/String;)V

    iget v0, p1, LX/1R4;->A02:I

    invoke-virtual {v1, v0}, LX/1ID;->setStatusCode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object v4
.end method
