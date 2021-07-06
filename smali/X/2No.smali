.class public final LX/2No;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Gwj;

.field public static final A01:[LX/Gwf;

.field public static final A02:[LX/Gwd;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [LX/Gwd;

    sput-object v0, LX/2No;->A02:[LX/Gwd;

    new-array v0, v1, [LX/Gwf;

    sput-object v0, LX/2No;->A01:[LX/Gwf;

    sget-boolean v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    if-nez v0, :cond_0

    sget-object v0, LX/Gwk;->A00:LX/Gwk;

    :goto_0
    sput-object v0, LX/2No;->A00:LX/Gwj;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/2No;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;

    invoke-direct {v0}, Lcom/facebook/common/smartgc/art/ArtSmartGc;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;

    invoke-direct {v0}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;-><init>()V

    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;I)LX/Gwf;
    .locals 2

    sget-object v1, LX/2No;->A00:LX/Gwj;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, LX/Gwj;->setUpHook(Landroid/content/Context;LX/Gwc;)V

    sget-object v1, LX/2No;->A01:[LX/Gwf;

    aget-object v0, v1, p1

    if-nez v0, :cond_0

    new-instance v0, LX/Gwf;

    invoke-direct {v0}, LX/Gwf;-><init>()V

    aput-object v0, v1, p1

    :cond_0
    return-object v0
.end method

.method public static A01(I)V
    .locals 2

    invoke-static {p0}, LX/2No;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2No;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/2No;->A00:LX/Gwj;

    sget-object v0, LX/Gwk;->A00:LX/Gwk;

    if-eq v1, v0, :cond_3

    sget-boolean v0, LX/0CA;->A00:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/2No;->A01:[LX/Gwf;

    aget-object v1, v0, p0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    :goto_1
    sget-object v0, LX/2No;->A00:LX/Gwj;

    invoke-interface {v0, v1}, LX/Gwj;->badTimeToDoGc(LX/Gwe;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/2No;->A02:[LX/Gwd;

    aget-object v1, v0, p0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static A02(I)V
    .locals 1

    invoke-static {p0}, LX/2No;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/2No;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2No;->A00:LX/Gwj;

    invoke-interface {v0}, LX/Gwj;->notAsBadTimeToDoGc()V

    :cond_0
    return-void
.end method

.method public static A03(I)Z
    .locals 4

    sget-object v3, LX/2No;->A00:LX/Gwj;

    sget-object v2, LX/Gwk;->A00:LX/Gwk;

    const/4 v0, 0x0

    if-eq v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-ge p0, v0, :cond_3

    if-eq v3, v2, :cond_1

    sget-boolean v0, LX/0CA;->A00:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/2No;->A01:[LX/Gwf;

    aget-object v0, v0, p0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    sget-object v0, LX/2No;->A02:[LX/Gwd;

    aget-object v0, v0, p0

    goto :goto_0

    :cond_3
    const-string v1, "GcSection "

    const-string v0, " is not valid!"

    invoke-static {v1, p0, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
