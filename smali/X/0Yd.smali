.class public final LX/0Yd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A01:LX/0Yc;

.field public static final A02:LX/0Yd;

.field public static volatile A03:LX/0Yb;

.field public static volatile A04:LX/0Yc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Yd;

    invoke-direct {v0}, LX/0Yd;-><init>()V

    sput-object v0, LX/0Yd;->A02:LX/0Yd;

    new-instance v1, LX/0YY;

    invoke-direct {v1, v0}, LX/0YY;-><init>(LX/0Yd;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0Yd;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/0Yc;

    invoke-direct {v0}, LX/0Yc;-><init>()V

    sput-object v0, LX/0Yd;->A01:LX/0Yc;

    sput-object v0, LX/0Yd;->A04:LX/0Yc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0HV;I)LX/0HV;
    .locals 5

    invoke-interface {p0}, LX/0HV;->AiA()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "tag"

    invoke-static {v4, v0}, LX/0Yd;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0Yd;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YY;

    instance-of v0, p0, LX/0Ya;

    if-eqz v0, :cond_0

    check-cast p0, LX/0Ya;

    iget-object p0, p0, LX/0Ya;->A00:LX/0HV;

    :cond_0
    instance-of v0, p0, LX/0YX;

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/0HV;->AiA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Yd;->A01(Ljava/lang/String;I)LX/0HV;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0Hl;->A00:LX/0Hk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Hk;->Ajs()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    :cond_3
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    sget-object v0, LX/0YZ;->A00:LX/0HV;

    return-object v0

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YY;

    invoke-virtual {v0}, LX/0YY;->A00()LX/0YX;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_5

    invoke-interface {p0, v1}, LX/0HV;->AoC(LX/0HV;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/0Ya;

    invoke-direct {v0, v1}, LX/0Ya;-><init>(LX/0HV;)V

    return-object v0

    :cond_5
    check-cast p0, LX/0YX;

    const/4 v0, 0x1

    invoke-virtual {v3, p0, v4, v0, p1}, LX/0YY;->A01(LX/0YX;Ljava/lang/String;II)LX/0YX;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0YY;->A02(LX/0YX;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;I)LX/0HV;
    .locals 5

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, LX/0Yd;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0Hl;->A00:LX/0Hk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hk;->Ajs()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :cond_1
    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v0, v4, :cond_2

    sget-object v0, LX/0YZ;->A00:LX/0HV;

    return-object v0

    :cond_2
    sget-object v3, LX/0Yd;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YY;

    invoke-virtual {v0}, LX/0YY;->A00()LX/0YX;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v0, LX/0Hl;->A00:LX/0Hk;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Hk;->Ajs()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v4

    :cond_4
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    new-instance v0, LX/0Ya;

    invoke-direct {v0, v2}, LX/0Ya;-><init>(LX/0HV;)V

    return-object v0

    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YY;

    invoke-virtual {v2}, LX/0YY;->A00()LX/0YX;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :cond_6
    const/4 v0, 0x3

    invoke-virtual {v2, v1, p0, v0, p1}, LX/0YY;->A01(LX/0YX;Ljava/lang/String;II)LX/0YX;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0YY;->A02(LX/0YX;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array p0, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const-string v0, "%s cannot be null."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
