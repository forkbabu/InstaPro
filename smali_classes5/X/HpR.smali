.class public final LX/HpR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Hop;)Lcom/google/gson/JsonElement;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/Hop;->A0G()Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/HqT; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, LX/Hp6;->A0H:LX/How;

    invoke-virtual {v0, p0}, LX/How;->read(LX/Hop;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    return-object v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/HqT; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception p0

    new-instance v0, LX/HqL;

    invoke-direct {v0, p0}, LX/HqL;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, LX/HqL;

    invoke-direct {v0, p0}, LX/HqL;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, LX/HqM;

    invoke-direct {v0, p0}, LX/HqM;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, LX/HqL;

    invoke-direct {v0, p0}, LX/HqL;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    sget-object v0, LX/Hok;->A00:LX/Hok;

    return-object v0
.end method
