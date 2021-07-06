.class public final LX/GsE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/ContentProviderClient;LX/GsD;LX/GsF;)Landroid/database/Cursor;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v1, p1, LX/GsD;->A00:Landroid/net/Uri;

    iget-object v0, p1, LX/GsD;->A03:LX/GsH;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/GsH;->A01:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_2

    :goto_1
    iget-object v3, v0, LX/GsH;->A00:Ljava/lang/String;

    :goto_2
    move-object v0, p0

    move-object p0, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p2, v0, p1}, LX/GsF;->BkJ(Ljava/lang/Exception;LX/GsD;)V

    return-object v4
.end method
