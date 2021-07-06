.class public final LX/1HW;
.super LX/1Gd;
.source ""


# static fields
.field public static final A01:LX/0uC;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1HX;

    invoke-direct {v0}, LX/1HX;-><init>()V

    sput-object v0, LX/1HW;->A01:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Gd;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "xPost"

    invoke-direct {p0}, LX/1Gd;-><init>()V

    iput-object v0, p0, LX/1HW;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C2p(LX/DAB;LX/5Pe;LX/DAA;LX/DAJ;)LX/DAK;
    .locals 8

    const-class v1, LX/1Hc;

    const-string/jumbo v0, "reels.fbShareAttachment"

    invoke-static {p2, v0, v1}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [LX/0x0;

    const/4 v1, 0x0

    sget-object v0, LX/0x0;->A04:LX/0x0;

    aput-object v0, v2, v1

    const-string v1, "No arguments provided"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/DAK;->A02(Ljava/lang/String;LX/5Pe;[LX/0x0;)LX/DAK;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, v0, LX/1Hc;->A01:Ljava/lang/String;

    iget-object v4, p1, LX/DAB;->A04:LX/0VA;

    invoke-static {v4, p2}, LX/6Sp;->A00(LX/0VA;LX/5Pe;)LX/6Sp;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/6Sp;->A00:LX/1nf;

    const-string/jumbo v6, "upsell"

    const-string/jumbo v0, "request"

    invoke-static {v4, v0, v6, v5}, LX/95L;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(LX/1nf;Lcom/instagram/common/typedurl/ImageUrl;)V

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0, v5, v7}, LX/8oA;->A00(LX/0VA;Lcom/instagram/model/sharelater/ShareLaterMedia;Ljava/lang/String;Ljava/lang/Integer;)LX/0uU;

    move-result-object v3

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v2

    const/16 v1, 0xb5

    iget-object v0, v3, LX/0uU;->A04:LX/0vv;

    invoke-static {v3, v0, v1}, LX/0uU;->A01(LX/0uU;LX/0vv;I)LX/0wA;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0RI;->AFk(LX/0R8;)V

    :try_start_0
    invoke-static {v0}, LX/Cco;->A00(LX/0wA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1IC;

    invoke-virtual {v2}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/DAK;->A01(LX/5Pe;)LX/DAK;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/1ID;->getStatusCode()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_2

    sget-object v0, LX/DB2;->A0A:LX/DB2;

    invoke-static {v0}, LX/0x0;->A00(LX/DB2;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/DAK;->A03(Ljava/util/Set;)LX/DAK;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, LX/DB2;->A01(LX/1IC;I)LX/DB2;

    move-result-object v0

    iget-object v3, v0, LX/DB2;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0x0;->A00(LX/DB2;)Ljava/util/EnumSet;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/DAK;

    invoke-direct {v2, v7, v0, v1, v3}, LX/DAK;-><init>(Ljava/lang/Integer;LX/5Pe;Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    iget-object v1, p1, LX/DAB;->A02:Landroid/content/Context;

    new-instance v0, LX/0u3;

    invoke-direct {v0, v1}, LX/0u3;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v0}, LX/DB2;->A03(Ljava/io/IOException;LX/0u3;)LX/DB2;

    move-result-object v0

    invoke-static {v0}, LX/0x0;->A00(LX/DB2;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/DAK;->A03(Ljava/util/Set;)LX/DAK;

    move-result-object v2

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [LX/0x0;

    const/4 v1, 0x0

    sget-object v0, LX/0x0;->A04:LX/0x0;

    aput-object v0, v2, v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, LX/DAK;->A02(Ljava/lang/String;LX/5Pe;[LX/0x0;)LX/DAK;

    move-result-object v2

    :goto_0
    iget-object v1, v2, LX/DAK;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const-string/jumbo v0, "success"

    :goto_1
    invoke-static {v4, v0, v6, v5}, LX/95L;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-string v0, "failure"

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1HW;

    iget-object v1, p0, LX/1HW;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1HW;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "FbPostShareXPostOperation"

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/1HW;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
