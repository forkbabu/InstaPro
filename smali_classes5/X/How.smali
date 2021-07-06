.class public abstract LX/How;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/Hop;

    invoke-direct {v0, p1}, LX/Hop;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0}, LX/How;->read(LX/Hop;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/How;->fromJson(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    new-instance v0, LX/Hoo;

    invoke-direct {v0, p1}, LX/Hoo;-><init>(Lcom/google/gson/JsonElement;)V

    invoke-virtual {p0, v0}, LX/How;->read(LX/Hop;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/HqM;

    invoke-direct {v0, v1}, LX/HqM;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final nullSafe()LX/How;
    .locals 1

    new-instance v0, LX/Hps;

    invoke-direct {v0, p0}, LX/Hps;-><init>(LX/How;)V

    return-object v0
.end method

.method public abstract read(LX/Hop;)Ljava/lang/Object;
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0, p1}, LX/How;->toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/FR5;

    invoke-direct {v0, p1}, LX/FR5;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v0, p2}, LX/How;->write(LX/FR5;Ljava/lang/Object;)V

    return-void
.end method

.method public final toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .locals 2

    :try_start_0
    new-instance v0, LX/Hoi;

    invoke-direct {v0}, LX/Hoi;-><init>()V

    invoke-virtual {p0, v0, p1}, LX/How;->write(LX/FR5;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Hoi;->A0G()Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/HqM;

    invoke-direct {v0, v1}, LX/HqM;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract write(LX/FR5;Ljava/lang/Object;)V
.end method
