.class public final LX/0Yw;
.super LX/0JO;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:LX/0Yw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v1, "manual"

    sget-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/0JA;

    invoke-virtual {v0, v1}, LX/0JA;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, LX/0Yw;->A00:I

    new-instance v0, LX/0Yw;

    invoke-direct {v0}, LX/0Yw;-><init>()V

    sput-object v0, LX/0Yw;->A01:LX/0Yw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0JO;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(JLjava/lang/Object;)I
    .locals 2

    invoke-static {}, LX/0J1;->A00()LX/0J1;

    move-result-object v0

    iget-object v0, v0, LX/0J1;->A00:LX/0J0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, v0, LX/0J0;->A01:Ljava/util/List;

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0JA;

    invoke-virtual {v0, v1}, LX/0JA;->A00(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method

.method public final A02(JLjava/lang/Object;)Lcom/facebook/profilo/ipc/TraceConfigExtras;
    .locals 1

    invoke-static {}, LX/0J1;->A00()LX/0J1;

    move-result-object v0

    iget-object v0, v0, LX/0J1;->A00:LX/0J0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/profilo/ipc/TraceConfigExtras;

    invoke-direct {v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, v0, LX/0J0;->A00:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    return-object v0
.end method

.method public final A03()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A04(JLjava/lang/Object;JLjava/lang/Object;)Z
    .locals 2

    if-ne p3, p6, :cond_0

    cmp-long v1, p1, p4

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
