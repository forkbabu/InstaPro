.class public final LX/5LV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# static fields
.field public static final A00:LX/5LV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5LV;

    invoke-direct {v0}, LX/5LV;-><init>()V

    sput-object v0, LX/5LV;->A00:LX/5LV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/5uA;

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    const-string v0, "it.expirationTimestampSeconds ?: 0L"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/5EU;

    invoke-direct {v0, v1, v2}, LX/5EU;-><init>(J)V

    return-object v0
.end method
