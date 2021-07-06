.class public final enum LX/1ik;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/1D0;


# static fields
.field public static final synthetic A00:[LX/1ik;

.field public static final enum A01:LX/1ik;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/1ik;

    invoke-direct {v1}, LX/1ik;-><init>()V

    sput-object v1, LX/1ik;->A01:LX/1ik;

    const/4 v0, 0x1

    new-array v0, v0, [LX/1ik;

    aput-object v1, v0, v2

    sput-object v0, LX/1ik;->A00:[LX/1ik;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "DISPOSED"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/1ik;->A01:LX/1ik;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D0;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1D0;->dispose()V

    :cond_0
    return-void
.end method

.method public static A01(Ljava/util/concurrent/atomic/AtomicReference;LX/1D0;)V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1ik;->A01:LX/1ik;

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/1D0;->dispose()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static A02(LX/1D0;LX/1D0;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string/jumbo v1, "next is null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    return v2

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, LX/1D0;->dispose()V

    const-string v1, "Disposable already set!"

    new-instance v0, LX/Hgk;

    invoke-direct {v0, v1}, LX/Hgk;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static A03(Ljava/util/concurrent/atomic/AtomicReference;LX/1D0;)Z
    .locals 1

    const-string v0, "d is null"

    invoke-static {p1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/1D0;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/1ik;->A01:LX/1ik;

    if-eq p0, v0, :cond_0

    const-string p0, "Disposable already set!"

    new-instance v0, LX/Hgk;

    invoke-direct {v0, p0}, LX/Hgk;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1ik;
    .locals 1

    const-class v0, LX/1ik;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1ik;

    return-object v0
.end method

.method public static values()[LX/1ik;
    .locals 1

    sget-object v0, LX/1ik;->A00:[LX/1ik;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1ik;

    return-object v0
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    return-void
.end method
