.class public final LX/2bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACA()LX/0LH;
    .locals 8

    const/16 v0, 0x25

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    const/4 v0, 0x4

    new-array v3, v0, [LX/0aw;

    new-instance v0, LX/0DU;

    invoke-direct {v0}, LX/0DU;-><init>()V

    const/4 v7, 0x0

    aput-object v0, v3, v7

    new-instance v0, LX/0Dv;

    invoke-direct {v0}, LX/0Dv;-><init>()V

    const/4 v6, 0x1

    aput-object v0, v3, v6

    const-string v1, "container_module"

    new-instance v0, LX/0DT;

    invoke-direct {v0, v1}, LX/0DT;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v0, v3, v5

    const-string/jumbo v0, "is_user_logging_enabled"

    new-instance v1, LX/0DT;

    invoke-direct {v1, v0}, LX/0DT;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-array v2, v0, [LX/0LL;

    new-instance v0, LX/0Dq;

    invoke-direct {v0}, LX/0Dq;-><init>()V

    new-instance v1, LX/0Ds;

    invoke-direct {v1, v0}, LX/0Ds;-><init>(LX/0b0;)V

    new-instance v0, LX/0aQ;

    invoke-direct {v0, v1}, LX/0aQ;-><init>(LX/0b0;)V

    aput-object v0, v2, v7

    const-string v1, "4_frame_drop_bucket"

    new-instance v0, LX/0Dr;

    invoke-direct {v0, v1}, LX/0Dr;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0Dt;

    invoke-direct {v1, v0}, LX/0Dt;-><init>(LX/0ay;)V

    new-instance v0, LX/0aP;

    invoke-direct {v0, v1}, LX/0aP;-><init>(LX/0ay;)V

    aput-object v0, v2, v6

    const-string v1, "1_frame_drop_bucket"

    new-instance v0, LX/0Dr;

    invoke-direct {v0, v1}, LX/0Dr;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0Dt;

    invoke-direct {v1, v0}, LX/0Dt;-><init>(LX/0ay;)V

    new-instance v0, LX/0aP;

    invoke-direct {v0, v1}, LX/0aP;-><init>(LX/0ay;)V

    aput-object v0, v2, v5

    new-instance v0, LX/0LH;

    invoke-direct {v0, v4, v3, v2}, LX/0LH;-><init>([I[LX/0aw;[LX/0LL;)V

    return-object v0

    :array_0
    .array-data 4
        0x1680011
        0x1680001
        0x1680003
        0x1680004
        0x1680005
        0x1680006
        0x1680007
        0x1680008
        0x1680009
        0x168000b
        0x168000c
        0x168000e
        0x168000f
        0x1680010
        0x1680012
        0x1680013
        0x1680016
        0x168001b
        0x168001c
        0x168001d
        0x168001e
        0x168001f
        0x1680020
        0x1680021
        0x1680022
        0x16803f5
        0x1680559
        0x16805bf
        0x16806ab
        0x16819d9
        0x1681aee
        0x16824e4
        0x1682d04
        0x1683045
        0x16834aa
        0x16839eb
        0x16853c5
    .end array-data
.end method

.method public final isEnabled()Z
    .locals 7

    sget-object v3, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string/jumbo v1, "is_enabled"

    const-string v2, "ig_android_scroll_perf_local_aggregation"

    const/4 v4, 0x1

    const/4 v6, 0x0

    new-instance v0, LX/0YA;

    invoke-direct/range {v0 .. v6}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v0}, LX/0OC;->A04(LX/0O9;)Z

    move-result v0

    return v0
.end method
