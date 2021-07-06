.class public final LX/Dv2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Duj;

.field public final synthetic A01:LX/Dur;


# direct methods
.method public constructor <init>(LX/Dur;LX/Duj;)V
    .locals 0

    iput-object p1, p0, LX/Dv2;->A01:LX/Dur;

    iput-object p2, p0, LX/Dv2;->A00:LX/Duj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Dv2;->A01:LX/Dur;

    iget-object v0, v0, LX/Dv2;->A00:LX/Duj;

    iput-object v0, v3, LX/Dur;->A00:LX/Duj;

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v6, v3, LX/Dur;->A03:Landroid/content/Context;

    iget-object v0, v3, LX/Dur;->A04:LX/3pZ;

    invoke-static {v6, v0}, LX/3pc;->A00(Landroid/content/Context;LX/3pZ;)LX/3pi;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, v0, LX/3pi;->A00:I

    if-nez v2, :cond_8

    iget-object v1, v0, LX/3pi;->A01:[LX/3ph;

    if-eqz v1, :cond_7

    array-length v0, v1

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    aget-object v4, v1, v5

    iget v2, v4, LX/3ph;->A00:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v1, v3, LX/Dur;->A05:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_0
    if-nez v2, :cond_6

    const/4 v0, 0x1

    new-array v2, v0, [LX/3ph;

    aput-object v4, v2, v5

    const/4 v1, 0x0

    sget-object v0, LX/3pj;->A01:LX/3pl;

    invoke-virtual {v0, v6, v1, v2, v5}, LX/3pl;->A05(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/3ph;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v0, v4, LX/3ph;->A03:Landroid/net/Uri;

    invoke-static {v6, v0}, LX/3pt;->A01(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v3, LX/Dur;->A00:LX/Duj;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    new-instance v10, LX/Dus;

    invoke-direct {v10, v6}, LX/Dus;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v15, 0x4

    invoke-interface {v10, v15}, LX/Dut;->CGR(I)V

    invoke-interface {v10}, LX/Dut;->readUnsignedShort()I

    move-result v7

    const-string v8, "Cannot read metadata."

    const/16 v0, 0x64

    if-gt v7, v0, :cond_4

    const/4 v0, 0x6

    invoke-interface {v10, v0}, LX/Dut;->CGR(I)V

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v11, -0x1

    if-ge v2, v7, :cond_3

    invoke-interface {v10}, LX/Dut;->Bwu()I

    move-result v1

    invoke-interface {v10, v15}, LX/Dut;->CGR(I)V

    invoke-interface {v10}, LX/Dut;->Bwv()J

    move-result-wide v13

    invoke-interface {v10, v15}, LX/Dut;->CGR(I)V

    const v0, 0x6d657461

    if-ne v0, v1, :cond_1

    cmp-long v0, v13, v11

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    invoke-interface {v10}, LX/Dut;->Ab7()J

    move-result-wide v11

    sub-long v0, v13, v11

    long-to-int v2, v0

    invoke-interface {v10, v2}, LX/Dut;->CGR(I)V

    const/16 v0, 0xc

    invoke-interface {v10, v0}, LX/Dut;->CGR(I)V

    invoke-interface {v10}, LX/Dut;->Bwv()J

    move-result-wide v11

    :goto_2
    int-to-long v0, v9

    cmp-long v2, v0, v11

    if-gez v2, :cond_3

    invoke-interface {v10}, LX/Dut;->Bwu()I

    move-result v7

    invoke-interface {v10}, LX/Dut;->Bwv()J

    move-result-wide v1

    invoke-interface {v10}, LX/Dut;->Bwv()J

    const v0, 0x456d6a69

    if-eq v0, v7, :cond_2

    const v0, 0x656d6a69

    if-eq v0, v7, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-long/2addr v1, v13

    new-instance v0, LX/Dv7;

    invoke-direct {v0, v1, v2}, LX/Dv7;-><init>(J)V

    iget-wide v1, v0, LX/Dv7;->A00:J

    long-to-int v0, v1

    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    new-instance v2, LX/Dv6;

    invoke-direct {v2}, LX/Dv6;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/Duq;->A00:I

    iput-object v6, v2, LX/Duq;->A01:Ljava/nio/ByteBuffer;

    new-instance v0, LX/DuS;

    invoke-direct {v0, v5, v2}, LX/DuS;-><init>(Landroid/graphics/Typeface;LX/Dv6;)V

    check-cast v4, LX/DuV;

    iget-object v5, v4, LX/DuV;->A00:LX/DuT;

    iput-object v0, v5, LX/DuT;->A01:LX/DuS;

    iget-object v4, v5, LX/DuT;->A01:LX/DuS;

    new-instance v2, LX/DuP;

    invoke-direct {v2}, LX/DuP;-><init>()V

    iget-object v1, v5, LX/Dud;->A00:LX/DuX;

    new-instance v0, LX/DuN;

    invoke-direct {v0, v4, v2}, LX/DuN;-><init>(LX/DuS;LX/DuP;)V

    iput-object v0, v5, LX/DuT;->A00:LX/DuN;

    invoke-virtual {v1}, LX/DuX;->A05()V

    invoke-static {v3}, LX/Dur;->A00(LX/Dur;)V

    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Unable to open file."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    const-string v1, "fetchFonts result is not OK. ("

    const-string v0, ")"

    invoke-static {v1, v2, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "fetchFonts failed (empty result)"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "fetchFonts failed ("

    const-string v0, ")"

    invoke-static {v1, v2, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v2

    const-string v1, "provider not found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v3, LX/Dur;->A00:LX/Duj;

    check-cast v0, LX/DuV;

    iget-object v0, v0, LX/DuV;->A00:LX/DuT;

    iget-object v0, v0, LX/Dud;->A00:LX/DuX;

    invoke-virtual {v0, v1}, LX/DuX;->A06(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/Dur;->A00(LX/Dur;)V

    :cond_9
    return-void
.end method
