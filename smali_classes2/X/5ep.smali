.class public final LX/5ep;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5ep;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5ep;

    invoke-direct {v0}, LX/5ep;-><init>()V

    sput-object v0, LX/5ep;->A00:LX/5ep;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/5cl;I)LX/0Kc;
    .locals 7

    const-string v0, "messageList"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/5ep;->A00:LX/5ep;

    iget-object v2, p0, LX/5cl;->A00:LX/5uB;

    iget-object v1, v2, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v0, 0x12

    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v2, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v0, 0x11

    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x4

    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    move-result v6

    iget-object v1, v2, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x6

    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    move-result p0

    iget-object v1, v2, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x5

    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    move-result p1

    invoke-virtual/range {v3 .. v8}, LX/5ep;->A01(Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/0Kc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/0Kc;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0Kc;->A0h:LX/0Kc;

    return-object v0

    :cond_0
    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    const-string v0, "image/gif"

    invoke-static {v2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0Kc;->A0j:LX/0Kc;

    return-object v0

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0Kc;->A0c:LX/0Kc;

    return-object v0

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    :cond_3
    sget-object v0, LX/0Kc;->A05:LX/0Kc;

    return-object v0

    :cond_4
    sget-object v0, LX/0Kc;->A0O:LX/0Kc;

    return-object v0

    :cond_5
    if-eqz p3, :cond_6

    sget-object v0, LX/0Kc;->A04:LX/0Kc;

    return-object v0

    :cond_6
    if-nez p4, :cond_9

    if-nez p5, :cond_9

    if-nez p2, :cond_7

    const-string p2, ""

    :cond_7
    invoke-static {p2}, LX/2Lt;->A05(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0Kc;->A0f:LX/0Kc;

    return-object v0

    :cond_8
    sget-object v0, LX/0Kc;->A0K:LX/0Kc;

    return-object v0

    :cond_9
    sget-object v0, LX/0Kc;->A0S:LX/0Kc;

    return-object v0
.end method
