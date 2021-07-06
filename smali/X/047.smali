.class public final LX/047;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0d:Ljava/util/regex/Pattern;


# instance fields
.field public A00:C

.field public A01:C

.field public A02:C

.field public A03:C

.field public A04:C

.field public A05:C

.field public A06:C

.field public A07:C

.field public A08:C

.field public A09:C

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:LX/0HC;

.field public A0P:Ljava/io/File;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/Properties;

.field public A0X:Ljava/util/Properties;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\"process_id\":(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/047;->A0d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(CCCCCCIIIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ[BZJJIILjava/lang/String;JLX/0HC;Ljava/util/Properties;Ljava/util/Properties;Ljava/io/File;CZCCCLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, LX/047;->A08:C

    iput-char p2, p0, LX/047;->A02:C

    iput-char p5, p0, LX/047;->A00:C

    iput-char p6, p0, LX/047;->A06:C

    iput p7, p0, LX/047;->A0A:I

    iput p8, p0, LX/047;->A0D:I

    iput p9, p0, LX/047;->A0E:I

    iput-wide p10, p0, LX/047;->A0L:J

    iput-wide p12, p0, LX/047;->A0K:J

    move-object/from16 v1, p14

    iput-object v1, p0, LX/047;->A0R:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, p0, LX/047;->A0Q:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, p0, LX/047;->A0V:Ljava/lang/String;

    move-wide/from16 v1, p17

    iput-wide v1, p0, LX/047;->A0M:J

    move-wide/from16 v1, p19

    iput-wide v1, p0, LX/047;->A0I:J

    move-wide/from16 v1, p21

    iput-wide v1, p0, LX/047;->A0H:J

    move-wide/from16 v1, p23

    iput-wide v1, p0, LX/047;->A0N:J

    move/from16 v1, p25

    iput-boolean v1, p0, LX/047;->A0a:Z

    move-object/from16 v1, p26

    iput-object v1, p0, LX/047;->A0c:[B

    iput-boolean v0, p0, LX/047;->A0Z:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/047;->A0b:Z

    move-object/from16 v0, p38

    iput-object v0, p0, LX/047;->A0X:Ljava/util/Properties;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/047;->A0W:Ljava/util/Properties;

    iput-char p3, p0, LX/047;->A07:C

    iput-char p4, p0, LX/047;->A01:C

    move-object/from16 v0, p40

    iput-object v0, p0, LX/047;->A0P:Ljava/io/File;

    move/from16 v0, p41

    iput-char v0, p0, LX/047;->A09:C

    move/from16 v0, p42

    iput-boolean v0, p0, LX/047;->A0Y:Z

    move/from16 v0, p43

    iput-char v0, p0, LX/047;->A05:C

    move/from16 v0, p44

    iput-char v0, p0, LX/047;->A04:C

    move/from16 v0, p45

    iput-char v0, p0, LX/047;->A03:C

    move-wide/from16 v0, p28

    iput-wide v0, p0, LX/047;->A0G:J

    move-wide/from16 v0, p30

    iput-wide v0, p0, LX/047;->A0F:J

    move/from16 v0, p32

    iput v0, p0, LX/047;->A0C:I

    move/from16 v0, p33

    iput v0, p0, LX/047;->A0B:I

    move-object/from16 v0, p34

    iput-object v0, p0, LX/047;->A0T:Ljava/lang/String;

    move-wide/from16 v0, p35

    iput-wide v0, p0, LX/047;->A0J:J

    move-object/from16 v0, p37

    iput-object v0, p0, LX/047;->A0O:LX/0HC;

    move-object/from16 v0, p46

    iput-object v0, p0, LX/047;->A0U:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;CCCIIIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ[BLjava/util/Properties;Ljava/util/Properties;Ljava/io/File;CZCCC)V
    .locals 14

    const/4 v4, 0x0

    const/16 v0, 0x30

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v1, p2

    iput-char v1, p0, LX/047;->A08:C

    iput-char v1, p0, LX/047;->A02:C

    move/from16 v1, p3

    iput-char v1, p0, LX/047;->A00:C

    move/from16 v1, p4

    iput-char v1, p0, LX/047;->A06:C

    move/from16 v1, p5

    iput v1, p0, LX/047;->A0A:I

    move/from16 v1, p6

    iput v1, p0, LX/047;->A0D:I

    move/from16 v1, p7

    iput v1, p0, LX/047;->A0E:I

    move-wide/from16 v1, p8

    iput-wide v1, p0, LX/047;->A0L:J

    move-wide/from16 v1, p10

    iput-wide v1, p0, LX/047;->A0K:J

    move-object/from16 v1, p12

    iput-object v1, p0, LX/047;->A0R:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, p0, LX/047;->A0Q:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, p0, LX/047;->A0V:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, p0, LX/047;->A0M:J

    move-wide/from16 v1, p17

    iput-wide v1, p0, LX/047;->A0I:J

    move-wide/from16 v1, p19

    iput-wide v1, p0, LX/047;->A0H:J

    move-wide/from16 v1, p21

    iput-wide v1, p0, LX/047;->A0N:J

    iput-boolean v4, p0, LX/047;->A0a:Z

    move-object/from16 v1, p23

    iput-object v1, p0, LX/047;->A0c:[B

    iput-boolean v4, p0, LX/047;->A0Z:Z

    iput-boolean v4, p0, LX/047;->A0b:Z

    move-object/from16 v2, p24

    iput-object v2, p0, LX/047;->A0X:Ljava/util/Properties;

    move-object/from16 v1, p25

    iput-object v1, p0, LX/047;->A0W:Ljava/util/Properties;

    iput-char v0, p0, LX/047;->A07:C

    iput-char v0, p0, LX/047;->A01:C

    move-object/from16 v0, p26

    iput-object v0, p0, LX/047;->A0P:Ljava/io/File;

    move/from16 v0, p27

    iput-char v0, p0, LX/047;->A09:C

    move/from16 v0, p28

    iput-boolean v0, p0, LX/047;->A0Y:Z

    move/from16 v0, p29

    iput-char v0, p0, LX/047;->A05:C

    move/from16 v0, p30

    iput-char v0, p0, LX/047;->A04:C

    move/from16 v0, p31

    iput-char v0, p0, LX/047;->A03:C

    if-eqz p24, :cond_0

    const-string/jumbo v0, "processName"

    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/047;->A0U:Ljava/lang/String;

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    iget-object v2, p0, LX/047;->A0Q:Ljava/lang/String;

    const-string v0, "anr_count"

    invoke-static {v2, v0}, LX/047;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "crash_count"

    invoke-static {v2, v0}, LX/047;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v1, :cond_1

    if-eqz v8, :cond_4

    :cond_1
    iget-object v0, p0, LX/047;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {p1, v0}, LX/046;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_4

    const-wide v2, 0x7fffffffffffffffL

    if-eqz v1, :cond_2

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v5, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide v5, 0x7fffffffffffffffL

    goto :goto_0

    :cond_2
    const-wide v5, 0x7fffffffffffffffL

    :goto_0
    if-eqz v8, :cond_3

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-wide v2, 0x7fffffffffffffffL

    :cond_3
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/047;->A0F:J

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/047;->A0G:J

    :cond_4
    iget-object v2, p0, LX/047;->A0V:Ljava/lang/String;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_11

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    const-string v0, "acraconfig_nightwatch_use_asl_session_id"

    invoke-static {p1, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, -0x1

    iput v0, p0, LX/047;->A0C:I

    iput v0, p0, LX/047;->A0B:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/047;->A0J:J

    iget-object v2, p0, LX/047;->A0V:Ljava/lang/String;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_11

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string/jumbo v0, "watcher"

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/045;

    invoke-direct {v0, p0, v2}, LX/045;-><init>(LX/047;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v7

    const/4 v0, 0x2

    new-array v9, v0, [J

    fill-array-data v9, :array_0

    new-array v8, v0, [Ljava/io/File;

    const/4 v6, 0x0

    aput-object v6, v8, v4

    const/4 v13, 0x1

    aput-object v6, v8, v13

    if-eqz v7, :cond_c

    array-length v5, v7

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_7

    aget-object v12, v7, v3

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    aget-wide v1, v9, v4

    cmp-long v0, v10, v1

    if-lez v0, :cond_6

    aput-wide v1, v9, v13

    aget-object v0, v8, v4

    aput-object v0, v8, v13

    aput-wide v10, v9, v4

    aput-object v12, v8, v4

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    aget-wide v1, v9, v13

    cmp-long v0, v10, v1

    if-lez v0, :cond_5

    aput-wide v10, v9, v13

    aput-object v12, v8, v13

    goto :goto_3

    :cond_7
    aget-object v1, v8, v4

    if-eqz v1, :cond_c

    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const/16 v0, 0x8

    new-array v2, v0, [B

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    aget-byte v1, v2, v4

    const/16 v0, 0x4d

    if-ne v1, v0, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_4

    :cond_8
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    const-string v0, ""

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    aget-object v8, v8, v4

    move-object v4, v6

    :goto_6
    if-eqz v8, :cond_c

    goto :goto_7

    :cond_9
    aget-object v4, v8, v4

    aget-object v8, v8, v13

    goto :goto_6

    :goto_7
    :try_start_7
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    new-instance v0, LX/0HC;

    invoke-direct {v0}, LX/0HC;-><init>()V

    iput-object v0, p0, LX/047;->A0O:LX/0HC;

    invoke-virtual {v0, v8}, LX/0HC;->A08(Ljava/io/File;)V

    iget-object v1, p0, LX/047;->A0O:LX/0HC;

    iget v0, v1, LX/0HC;->A02:I

    iput v0, p0, LX/047;->A0B:I

    iget v0, v1, LX/0HC;->A03:I

    iput v0, p0, LX/047;->A0C:I

    iget-wide v0, v1, LX/0HC;->A0H:J

    iput-wide v0, p0, LX/047;->A0J:J

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v5, :cond_c

    aget-object v3, v7, v9

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".ru"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_a
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_c
    invoke-direct {p0, v6}, LX/047;->A03(Ljava/lang/String;)V

    return-void

    :cond_d
    const/4 v0, -0x1

    iput v0, p0, LX/047;->A0C:I

    iput v0, p0, LX/047;->A0B:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/047;->A0J:J

    iget-object v1, p0, LX/047;->A0V:Ljava/lang/String;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_f

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_9
    const/4 v5, 0x0

    if-eqz v7, :cond_e

    iget-object v2, p0, LX/047;->A0V:Ljava/lang/String;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-le v0, v6, :cond_e

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x3a

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const-string v1, "_"

    const-string v0, ".txt"

    invoke-static {v2, v1, v6, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "watcher"

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-object v5, v1

    :cond_e
    const/4 v6, 0x0

    if-eqz v5, :cond_10

    new-instance v0, LX/0HC;

    invoke-direct {v0}, LX/0HC;-><init>()V

    iput-object v0, p0, LX/047;->A0O:LX/0HC;

    invoke-virtual {v0, v5}, LX/0HC;->A08(Ljava/io/File;)V

    iget-object v1, p0, LX/047;->A0O:LX/0HC;

    iget v0, v1, LX/0HC;->A02:I

    iput v0, p0, LX/047;->A0B:I

    iget v0, v1, LX/0HC;->A03:I

    iput v0, p0, LX/047;->A0C:I

    iget-wide v0, v1, LX/0HC;->A0H:J

    iput-wide v0, p0, LX/047;->A0J:J

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    goto :goto_9

    :goto_a
    :try_start_8
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/047;->A03(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_10
    const-string/jumbo v0, "watcher"

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/044;

    invoke-direct {v0, p0, v3}, LX/044;-><init>(LX/047;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_11

    array-length v4, v5

    :goto_b
    if-ge v6, v4, :cond_11

    aget-object v3, v5, v6

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".ru"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_11
    return-void

    :array_0
    .array-data 8
        -0x8000000000000000L
        -0x8000000000000000L
    .end array-data
.end method

.method public static A00(Ljava/io/File;LX/01O;)LX/048;
    .locals 7

    :try_start_0
    const-string/jumbo v0, "rw"

    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-direct {v6, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/03V; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/03U;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/03U;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, LX/03W;->A00(Ljava/io/DataInputStream;)C

    move-result v1

    new-instance v0, LX/048;

    invoke-direct {v0, v1, v4, v2, v3}, LX/048;-><init>(CLjava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/03V; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch LX/03V; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AppStateServiceReport"

    const-string v0, "Error parsing AppState native log file."

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v2, p0}, LX/01O;->A08(Ljava/lang/Exception;Ljava/io/File;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    const/16 v1, 0x3a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-eq v3, v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ge v3, v0, :cond_1

    const/4 v2, 0x1

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x22

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5b

    if-ne v1, v0, :cond_2

    const/16 v0, 0x5d

    :cond_0
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    :goto_0
    if-eq v1, v4, :cond_1

    const/16 v0, 0x2c

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v4, :cond_3

    const/16 v0, 0x7d

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v4, :cond_3

    :cond_1
    return-object v5

    :cond_2
    move v1, v3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, -0x1

    :cond_4
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public static A02(Ljava/io/File;Z)Ljava/util/Properties;
    .locals 7

    if-eqz p0, :cond_1

    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    if-eqz p1, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_0

    const-string v4, "AppStateServiceReport"

    const-string v3, "Found partially-written properties file, ignoring contents: %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AppStateServiceReport"

    const-string v0, "Could not load properties"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_1
    const/4 v6, 0x0

    return-object v6
.end method

.method private A03(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ".ru"

    invoke-static {p1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/16 v0, 0x100
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v3, v0, [C

    invoke-virtual {v4, v3}, Ljava/io/Reader;->read([C)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, LX/047;->A0T:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;LX/02k;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/047;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p2, LX/02k;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/047;->A0V:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A06()V
    .locals 3

    iget-object v0, p0, LX/047;->A0c:[B

    invoke-static {v0}, LX/7gg;->A00([B)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/047;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Checksum does not match. Expected \'"

    const-string v0, "\'"

    invoke-static {v1, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/03V;

    invoke-direct {v0, v1}, LX/03V;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07()Z
    .locals 4

    const/16 v0, 0x63

    iget-char v3, p0, LX/047;->A00:C

    const/4 v2, 0x1

    if-eq v0, v3, :cond_0

    const/16 v0, 0x73

    if-eq v0, v3, :cond_0

    const/16 v0, 0x72

    if-eq v0, v3, :cond_0

    const/16 v0, 0x66

    if-eq v0, v3, :cond_0

    const/16 v0, 0x69

    iget-char v1, p0, LX/047;->A08:C

    if-eq v0, v1, :cond_1

    const/16 v0, 0x77

    if-eq v0, v1, :cond_1

    const/16 v0, 0x64

    if-eq v0, v1, :cond_1

    const/16 v0, 0x70

    if-ne v0, v3, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, LX/047;->A0Y:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/047;->A0Q:Ljava/lang/String;

    const-string v0, "\"fg_anr\":1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\"Resumed\""

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final A08()Z
    .locals 3

    iget-char v2, p0, LX/047;->A08:C

    const/16 v0, 0x64

    if-eq v0, v2, :cond_0

    const/16 v0, 0x69

    if-eq v0, v2, :cond_0

    const/16 v1, 0x77

    const/4 v0, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-char v1, p0, LX/047;->A00:C

    const/16 v0, 0x66

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/047;->A0P:Ljava/io/File;

    iget-char v0, p0, LX/047;->A06:C

    invoke-static {v1, v0}, LX/04e;->A00(Ljava/io/File;C)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "AppStateLoggerCore$ForegroundInit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method
