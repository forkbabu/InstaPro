.class public final LX/Bwu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00()LX/Bws;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/6ID;->A02:LX/6ID;

    new-instance v0, LX/Bws;

    invoke-direct {v0, v1, v2, v2}, LX/Bws;-><init>(LX/6ID;Ljava/lang/Object;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static synthetic A01(Ljava/lang/Exception;)LX/Bws;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/6ID;->A01:LX/6ID;

    new-instance v0, LX/Bws;

    invoke-direct {v0, v1, v2, p0}, LX/Bws;-><init>(LX/6ID;Ljava/lang/Object;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static final A02(Ljava/lang/Object;)LX/Bws;
    .locals 3

    sget-object v2, LX/6ID;->A04:LX/6ID;

    const/4 v1, 0x0

    new-instance v0, LX/Bws;

    invoke-direct {v0, v2, p0, v1}, LX/Bws;-><init>(LX/6ID;Ljava/lang/Object;Ljava/lang/Exception;)V

    return-object v0
.end method
