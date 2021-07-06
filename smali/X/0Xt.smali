.class public final LX/0Xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GC;


# instance fields
.field public final A00:LX/0Em;

.field public final A01:LX/0H3;


# direct methods
.method public constructor <init>(LX/0H3;LX/0Em;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xt;->A01:LX/0H3;

    iput-object p2, p0, LX/0Xt;->A00:LX/0Em;

    return-void
.end method


# virtual methods
.method public final synthetic AWS()LX/0XE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AYl()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    return-object v0
.end method

.method public final start()V
    .locals 7

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string/jumbo v1, "lacrima"

    const-string v0, "Start JavaAppDeathCrashDetector... %s"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Xt;->A01:LX/0H3;

    iget-object v0, v1, LX/0H3;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0H3;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string/jumbo v1, "state.txt"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, LX/0F7;

    invoke-direct {v3, v0}, LX/0F7;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, LX/0F7;->A00()C

    const-string/jumbo v0, "native_state.txt"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, LX/0F6;

    invoke-direct {v0, v1}, LX/0F6;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/0F6;->A00()C

    move-result v2

    const-string v0, "anr_state.txt"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, LX/0F6;

    invoke-direct {v0, v1}, LX/0F6;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/0F6;->A00()C

    move-result v1

    invoke-virtual {v3}, LX/0F7;->A01()C

    move-result v0

    invoke-virtual {v3}, LX/0F7;->A00()C

    invoke-static {v0, v2, v1}, LX/0F8;->A00(CCC)C

    move-result v6

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/0F8;->A04(CLjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0NF;

    invoke-direct {v4}, LX/0NF;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "detection_time_s"

    invoke-virtual {v4, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asl_app_status"

    invoke-virtual {v4, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0Xt;->A00:LX/0Em;

    sget-object v0, LX/0F4;->A02:LX/0F4;

    invoke-virtual {v2, p0, v0, v4}, LX/0Em;->A0A(LX/0GC;LX/0F4;LX/0NF;)V

    const-string/jumbo v1, "large_suppl_java_detect_prop.txt"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0F4;->A03:LX/0F4;

    invoke-virtual {v2, p0, v0, v4}, LX/0Em;->A0A(LX/0GC;LX/0F4;LX/0NF;)V

    :cond_0
    return-void
.end method
