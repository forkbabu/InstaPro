.class public final LX/0Sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hzx;


# static fields
.field public static final A00:LX/Ehd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sy;

    invoke-direct {v0}, LX/0Sy;-><init>()V

    sput-object v0, LX/0Sx;->A00:LX/Ehd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(LX/Cvk;I)V
    .locals 2

    const-string v1, "EVENT TYPE: ig_contextual_config_micro_exposure_exception\n"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, LX/0Sx;->A01(LX/Cvk;Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public static A01(LX/Cvk;Ljava/lang/StringBuilder;I)V
    .locals 2

    invoke-interface {p0}, LX/Cvk;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (policy: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/Cvk;->Ab0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , ver: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/Cvk;->AlH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , ver_timestamp: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/Cvk;->AgY()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , sample_rate: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/Cvk;->Acn()LX/C0g;

    move-result-object v0

    invoke-virtual {v0}, LX/C0g;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private A02(LX/Cvk;[LX/Hvf;[Ljava/lang/String;[LX/Hvf;[LX/Hvf;I)V
    .locals 3

    const-string v0, "EVENT TYPE: ig_contextual_config_micro_exposure\n"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, p6}, LX/0Sx;->A01(LX/Cvk;Ljava/lang/StringBuilder;I)V

    const-string v0, " - RESULT - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/Cvk;->ANO()[LX/Hzi;

    move-result-object v2

    const-string v0, " contexts: "

    invoke-static {v1, v0, v2}, LX/0Sx;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " contexts: none"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, " , buckets: "

    invoke-static {v1, v0, p3}, LX/0Sx;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " , buckets: none"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, " , values: "

    invoke-static {v1, v0, p2}, LX/0Sx;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " , values: none"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {p1}, LX/Cvk;->AYW()[LX/Hzi;

    move-result-object v2

    const-string v0, " , monitors: "

    invoke-static {v1, v0, v2}, LX/0Sx;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, " , monitors: none"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, " , monitor_values: "

    invoke-static {v1, v0, p4}, LX/0Sx;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, " , monitor_values: none"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, " , result: "

    invoke-static {v1, v0, p5}, LX/0Sx;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, " , result: INVALID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-void
.end method

.method public static A03(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v0, LX/0Sx;->A00:LX/Ehd;

    invoke-static {p0, v0, p2}, LX/Ehc;->A00(Ljava/lang/StringBuilder;LX/Ehd;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final BxB(LX/Cvk;[LX/Hvf;[Ljava/lang/String;[LX/Hvf;[LX/Hvf;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LX/0Sx;->A02(LX/Cvk;[LX/Hvf;[Ljava/lang/String;[LX/Hvf;[LX/Hvf;I)V

    return-void
.end method

.method public final BxC(LX/Cvk;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/0Sx;->A00(LX/Cvk;I)V

    return-void
.end method
