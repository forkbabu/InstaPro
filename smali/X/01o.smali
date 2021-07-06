.class public final LX/01o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/01t;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/01v;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/01v;LX/01t;Landroid/os/Handler;IZZZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    const-string v0, ".stacktrace"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/01o;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/01o;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/01o;->A06:LX/01v;

    iput-object p4, p0, LX/01o;->A00:LX/01t;

    iput-object p5, p0, LX/01o;->A05:Landroid/os/Handler;

    iput p6, p0, LX/01o;->A01:I

    iput-boolean p7, p0, LX/01o;->A0H:Z

    iput-boolean p8, p0, LX/01o;->A0F:Z

    iput-boolean p9, p0, LX/01o;->A0E:Z

    iput p10, p0, LX/01o;->A03:I

    iput-boolean p11, p0, LX/01o;->A0G:Z

    iput-boolean p12, p0, LX/01o;->A0C:Z

    iput-object p13, p0, LX/01o;->A07:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, p0, LX/01o;->A08:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, p0, LX/01o;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/01o;->A0A:Ljava/lang/String;

    move/from16 v0, p16

    iput v0, p0, LX/01o;->A02:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/01o;->A0D:Z

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    iget-object v2, p0, LX/01o;->A04:Landroid/content/Context;

    const-string/jumbo v1, "sigquit"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    iget-object v1, p0, LX/01o;->A09:Ljava/lang/String;

    const/16 v2, 0x5f

    const/16 v0, 0x2e

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
