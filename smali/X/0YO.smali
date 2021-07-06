.class public LX/0YO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GC;


# instance fields
.field public final A00:LX/04e;

.field public final A01:LX/0Em;

.field public final A02:LX/0H3;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0H3;LX/0Em;LX/04e;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YO;->A02:LX/0H3;

    iput-object p2, p0, LX/0YO;->A01:LX/0Em;

    iput-object p3, p0, LX/0YO;->A00:LX/04e;

    iput-boolean p4, p0, LX/0YO;->A04:Z

    iput-boolean p5, p0, LX/0YO;->A03:Z

    return-void
.end method

.method public static A00(LX/0YO;Z)V
    .locals 11

    const-string/jumbo v3, "lacrima"

    iget-object v1, p0, LX/0YO;->A02:LX/0H3;

    iget-object v0, v1, LX/0H3;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0H3;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string/jumbo v0, "state.txt"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, LX/0F7;

    invoke-direct {v7, v2}, LX/0F7;-><init>(Ljava/io/File;)V

    invoke-virtual {v7}, LX/0F7;->A00()C

    move-result v9

    invoke-static {v9}, LX/0F8;->A01(C)Z

    move-result v10

    const-string/jumbo v0, "native_state.txt"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, LX/0F6;

    invoke-direct {v0, v1}, LX/0F6;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/0F6;->A00()C

    move-result v6

    const-string v0, "anr_state.txt"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, LX/0F6;

    invoke-direct {v0, v1}, LX/0F6;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/0F6;->A00()C

    move-result v5

    invoke-virtual {v7}, LX/0F7;->A01()C

    move-result v0

    invoke-static {v0, v6, v5}, LX/0F8;->A03(CCC)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v0, 0x66

    if-ne v9, v0, :cond_0

    iget-object v0, p0, LX/0YO;->A00:LX/04e;

    invoke-virtual {v7, v0}, LX/0F7;->A02(LX/04e;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/04c;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    :cond_0
    iget-boolean v0, p0, LX/0YO;->A03:Z

    if-eqz v0, :cond_2

    if-nez v10, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0YO;->A04:Z

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/0F7;->A00()C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_1

    :cond_3
    if-eqz p1, :cond_4

    const-string v0, " - Dry run... do not assemble ufad report."

    :goto_0
    invoke-static {v3, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "fb.report_source"

    invoke-static {v0}, LX/07M;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "jest_e2e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Ignore ufads on jest test runs."

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "sapienz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/0F7;->A00()C

    move-result v1

    const/16 v0, 0x66

    if-ne v1, v0, :cond_6

    const-string v0, "Ignore f states on sapienz runs."

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, LX/0F7;->A01()C

    invoke-virtual {v7}, LX/0F7;->A00()C

    invoke-virtual {v7}, LX/0F7;->A01()C

    move-result v1

    invoke-virtual {v7}, LX/0F7;->A00()C

    move-result v0

    invoke-static {v0}, LX/0F8;->A01(C)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v6, v5}, LX/0F8;->A03(CCC)Z

    :cond_7
    invoke-virtual {v7}, LX/0F7;->A01()C

    move-result v0

    invoke-static {v0, v6, v5}, LX/0F8;->A00(CCC)C

    move-result v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0F8;->A04(CLjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "critical_suppl_java_detect_prop.txt"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "critical_java_prop.txt"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "critical_java_detect_prop.txt"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Java state with no java report, reporting as fad"

    invoke-static {v3, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v4, LX/0NF;

    invoke-direct {v4}, LX/0NF;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "time_of_crash_s"

    invoke-virtual {v4, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "detection_time_s"

    invoke-virtual {v4, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "category"

    const-string/jumbo v0, "unexplained"

    invoke-virtual {v4, v1, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0YO;->A01:LX/0Em;

    sget-object v0, LX/0F4;->A02:LX/0F4;

    invoke-virtual {v1, p0, v0, v4}, LX/0Em;->A0A(LX/0GC;LX/0F4;LX/0NF;)V

    if-eqz v10, :cond_1

    sget-object v0, LX/0F4;->A03:LX/0F4;

    invoke-virtual {v1, p0, v0, v4}, LX/0Em;->A0A(LX/0GC;LX/0F4;LX/0NF;)V

    return-void

    :cond_8
    if-eqz v8, :cond_1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic AWS()LX/0XE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AYl()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0YO;->A00(LX/0YO;Z)V

    return-void
.end method
