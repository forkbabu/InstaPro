.class public final LX/1mT;
.super LX/1mU;
.source ""


# static fields
.field public static final A00:LX/1dE;

.field public static final A01:LX/1mT;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/1mT;

    invoke-direct {v4}, LX/1mT;-><init>()V

    sput-object v4, LX/1mT;->A01:LX/1mT;

    sget v0, LX/1ma;->A00:I

    const/16 v3, 0x40

    if-ge v3, v0, :cond_0

    move v3, v0

    :cond_0
    const-string/jumbo v2, "kotlinx.coroutines.io.parallelism"

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v2, v3, v1, v1, v0}, LX/1mZ;->A00(Ljava/lang/String;IIII)I

    move-result v1

    new-instance v0, LX/1ml;

    invoke-direct {v0, v4, v1}, LX/1ml;-><init>(LX/1mU;I)V

    sput-object v0, LX/1mT;->A00:LX/1dE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1mU;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const-string v1, "Dispatchers.Default cannot be closed"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
