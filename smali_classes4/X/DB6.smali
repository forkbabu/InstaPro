.class public final LX/DB6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1JS;LX/DBg;)LX/DB8;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/1JX;->A00()LX/1JX;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1JX;->A01(LX/1JS;)LX/1R4;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, v2}, LX/DBg;->A01(LX/1R4;)LX/1IE;

    move-result-object v0

    new-instance v1, LX/DB8;

    invoke-direct {v1, v2, v0, v3}, LX/DB8;-><init>(LX/1R4;LX/1IE;Ljava/io/IOException;)V

    return-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, LX/DB8;

    invoke-direct {v1, v2, v3, v0}, LX/DB8;-><init>(LX/1R4;LX/1IE;Ljava/io/IOException;)V

    return-object v1
.end method
