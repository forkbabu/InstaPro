.class public final LX/HL0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/HLy;

.field public A02:LX/HLG;

.field public A03:LX/HOr;

.field public A04:LX/HKz;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/4Pm;

.field public final A09:LX/4Pm;

.field public final A0A:LX/4bU;

.field public final A0B:LX/HKz;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HKz;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4bU;

    invoke-direct {v0}, LX/4bU;-><init>()V

    iput-object v0, p0, LX/HL0;->A0A:LX/4bU;

    new-instance v0, LX/HLt;

    invoke-direct {v0, p0}, LX/HLt;-><init>(LX/HL0;)V

    iput-object v0, p0, LX/HL0;->A09:LX/4Pm;

    new-instance v0, LX/HLu;

    invoke-direct {v0, p0}, LX/HLu;-><init>(LX/HL0;)V

    iput-object v0, p0, LX/HL0;->A08:LX/4Pm;

    iput-object p1, p0, LX/HL0;->A0B:LX/HKz;

    iput-object p2, p0, LX/HL0;->A0C:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/HKz;LX/HLG;LX/4Pi;)V
    .locals 4

    sget-object v0, LX/HLG;->A06:LX/HM9;

    invoke-virtual {p1, v0}, LX/HLG;->A00(LX/HM9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    sget-object v0, LX/HLG;->A08:LX/HM9;

    invoke-virtual {p1, v0}, LX/HLG;->A00(LX/HM9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/HLG;->A07:LX/HM9;

    invoke-virtual {p1, v0}, LX/HLG;->A00(LX/HM9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/FileDescriptor;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, v3, p2}, LX/4WT;->CI8(Ljava/io/File;LX/4Pi;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, v2, p2}, LX/4WT;->CIB(Ljava/lang/String;LX/4Pi;)V

    return-void

    :cond_2
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, v1, p2}, LX/4WT;->CIA(Ljava/io/FileDescriptor;LX/4Pi;)V

    return-void
.end method

.method public static A01(LX/HL0;)V
    .locals 1

    iget-object v0, p0, LX/HL0;->A0A:LX/4bU;

    iget-object v0, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/HL0;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/HL0;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HL0;->A07:Z

    iput-boolean v0, p0, LX/HL0;->A05:Z

    new-instance v0, LX/HLO;

    invoke-direct {v0, p0}, LX/HLO;-><init>(LX/HL0;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/HL0;Ljava/lang/String;LX/4Pi;)V
    .locals 3

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Disconnecting camerasa"

    invoke-static {v1, v0}, LX/4gy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/HL0;->A0A:LX/4bU;

    invoke-virtual {v0}, LX/4bU;->A00()V

    iget-object v2, p0, LX/HL0;->A0B:LX/HKz;

    const-string v0, "disconnect_main_for_concurrent_front_back_mode_"

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HLF;

    invoke-direct {v0, p0, p1, p2}, LX/HLF;-><init>(LX/HL0;Ljava/lang/String;LX/4Pi;)V

    invoke-virtual {v2, v1, v0}, LX/HKz;->A0B(Ljava/lang/String;LX/4Pi;)V

    return-void
.end method
