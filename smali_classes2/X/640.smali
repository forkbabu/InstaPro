.class public final synthetic LX/640;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Df;


# static fields
.field public static final synthetic A00:LX/640;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/640;

    invoke-direct {v0}, LX/640;-><init>()V

    sput-object v0, LX/640;->A00:LX/640;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A64(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v8, p1

    move-object/from16 v6, p3

    check-cast v8, Ljava/lang/String;

    check-cast v3, LX/0vo;

    check-cast v6, Ljava/lang/String;

    check-cast v4, Lcom/facebook/msys/mci/RedactedString;

    if-eqz v6, :cond_2

    invoke-virtual {v3}, LX/0vo;->A06()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "msys_phoneId_null"

    const-string v0, "Phone ID null"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vl;

    iget-object v7, v0, LX/0vl;->A01:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x0

    const/4 v15, 0x2

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    new-instance v3, Lcom/facebook/msys/mci/AuthData;

    invoke-direct/range {v3 .. v15}, Lcom/facebook/msys/mci/AuthData;-><init>(Lcom/facebook/msys/mci/RedactedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    return-object v3

    :cond_1
    const-string v7, ""

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
