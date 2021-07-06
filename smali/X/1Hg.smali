.class public final LX/1Hg;
.super LX/1Gd;
.source ""


# static fields
.field public static final A01:LX/0uC;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Hh;

    invoke-direct {v0}, LX/1Hh;-><init>()V

    sput-object v0, LX/1Hg;->A01:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Gd;-><init>()V

    return-void
.end method


# virtual methods
.method public final C2p(LX/DAB;LX/5Pe;LX/DAA;LX/DAJ;)LX/DAK;
    .locals 22

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, p1

    iget-object v10, v4, LX/DAB;->A04:LX/0VA;

    const-class v2, Ljava/lang/String;

    const-string v0, "common.uploadId"

    move-object/from16 v3, p2

    invoke-static {v3, v0, v2}, LX/6Gk;->A02(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string/jumbo v1, "uploadCompat.videoResult"

    const-string v0, ""

    invoke-static {v3, v1, v2}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    move-object v13, v0

    :cond_0
    check-cast v13, Ljava/lang/String;

    const-class v1, LX/1Hi;

    const-string v0, "igtv.shareAttachment"

    invoke-static {v3, v0, v1}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Hi;

    const/4 v8, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_1

    new-array v2, v12, [LX/0x0;

    sget-object v0, LX/0x0;->A04:LX/0x0;

    aput-object v0, v2, v8

    const-string v1, "No IGTV arguments provided"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/DAK;->A02(Ljava/lang/String;LX/5Pe;[LX/0x0;)LX/DAK;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v5, v7, LX/1Hi;->A00:LX/BYL;

    iget-object v2, v7, LX/1Hi;->A01:LX/Clh;

    :try_start_0
    sget-object v9, LX/Brs;->A05:LX/Brs;

    iget-object v0, v4, LX/DAB;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LX/Clf;->A00(LX/Brs;LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0uU;

    move-result-object v3

    const-class v1, LX/BYb;

    const-class v0, LX/BYc;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v0, v4, LX/DAB;->A01:LX/5PK;

    iget-wide v0, v0, LX/5PK;->A04:J

    move-object/from16 v16, v10

    move/from16 v19, v12

    move-wide/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v21}, LX/Clf;->A08(LX/0VA;LX/0uW;LX/Clh;ZJ)V

    iget-boolean v0, v7, LX/1Hi;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {v10, v3, v6, v15}, LX/8oB;->A00(LX/0VA;LX/0uW;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3, v5}, LX/BYJ;->A00(LX/0uW;LX/BYL;)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v2

    const/16 v1, 0x88

    iget-object v0, v3, LX/0uU;->A04:LX/0vv;

    invoke-static {v3, v0, v1}, LX/0uU;->A01(LX/0uU;LX/0vv;I)LX/0wA;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0RI;->AFk(LX/0R8;)V

    invoke-static {v0}, LX/Cco;->A00(LX/0wA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BYb;

    invoke-virtual {v2}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/BYb;->A00:LX/1nf;

    new-instance v0, LX/6Sp;

    invoke-direct {v0, v1}, LX/6Sp;-><init>(LX/1nf;)V

    invoke-virtual {v0}, LX/6Sp;->A01()LX/5Pe;

    move-result-object v0

    invoke-static {v0}, LX/DAK;->A01(LX/5Pe;)LX/DAK;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v2}, LX/1ID;->getStatusCode()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_4

    sget-object v0, LX/DB2;->A0A:LX/DB2;

    invoke-static {v0}, LX/0x0;->A00(LX/DB2;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/DAK;->A03(Ljava/util/Set;)LX/DAK;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v2, v1}, LX/DB2;->A01(LX/1IC;I)LX/DB2;

    move-result-object v0

    invoke-static {v0}, LX/0x0;->A00(LX/DB2;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/DAK;->A03(Ljava/util/Set;)LX/DAK;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IGTVShareOperation_run"

    const-string v0, "Unexpected exception"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v1, v12, [LX/0x0;

    sget-object v0, LX/0x0;->A06:LX/0x0;

    aput-object v0, v1, v8

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/DAK;->A02(Ljava/lang/String;LX/5Pe;[LX/0x0;)LX/DAK;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/DAB;->A02:Landroid/content/Context;

    new-instance v0, LX/0u3;

    invoke-direct {v0, v1}, LX/0u3;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v0}, LX/DB2;->A03(Ljava/io/IOException;LX/0u3;)LX/DB2;

    move-result-object v0

    invoke-static {v0}, LX/0x0;->A00(LX/DB2;)Ljava/util/EnumSet;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/DAK;->A04(Ljava/lang/String;LX/5Pe;)LX/5Pe;

    move-result-object v2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/DAK;

    invoke-direct {v0, v1, v2, v4, v3}, LX/DAK;-><init>(Ljava/lang/Integer;LX/5Pe;Ljava/util/Set;Ljava/lang/String;)V

    return-object v0
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

    check-cast p1, LX/1Hg;

    iget-object v1, p0, LX/1Hg;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1Hg;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGTVShareOperation"

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/1Hg;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
