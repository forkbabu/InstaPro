.class public final LX/1dM;
.super LX/1dD;
.source ""

# interfaces
.implements LX/1dH;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/1dD;-><init>()V

    iput-object p1, p0, LX/1dM;->A01:Ljava/lang/Throwable;

    iput-object p2, p0, LX/1dM;->A00:Ljava/lang/String;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v3, p0, LX/1dM;->A01:Ljava/lang/Throwable;

    if-eqz v3, :cond_1

    const-string v2, "Module with the Main dispatcher had failed to initialize"

    iget-object v1, p0, LX/1dM;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, ". "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A03(LX/1ce;)Z
    .locals 2

    invoke-direct {p0}, LX/1dM;->A00()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A04(LX/1ce;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, LX/1dM;->A00()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05()LX/1dD;
    .locals 0

    return-object p0
.end method

.method public final Aqo(JLjava/lang/Runnable;LX/1ce;)LX/1cx;
    .locals 2

    invoke-direct {p0}, LX/1dM;->A00()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic C3L(JLX/1nG;)V
    .locals 2

    invoke-direct {p0}, LX/1dM;->A00()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v3, "Dispatchers.Main[missing"

    iget-object v2, p0, LX/1dM;->A01:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    const-string v1, ", cause="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x5d

    invoke-static {v3, v1, v0}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method
