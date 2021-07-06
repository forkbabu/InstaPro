.class public final LX/DTG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/DTB;

.field public A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DTG;->A01:LX/DTB;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/DTG;->A00:J

    iput-object p1, p0, LX/DTG;->A02:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final A00()LX/DT8;
    .locals 6

    iget-object v0, p0, LX/DTG;->A02:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DTG;->A01:LX/DTB;

    if-nez v0, :cond_0

    const-wide/16 v1, -0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v1

    new-instance v0, LX/DTB;

    invoke-direct/range {v0 .. v5}, LX/DTB;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, LX/DTG;->A01:LX/DTB;

    :cond_0
    new-instance v0, LX/DT8;

    invoke-direct {v0, p0}, LX/DT8;-><init>(LX/DTG;)V

    return-object v0

    :cond_1
    const-string v1, "Source file cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
