.class public final LX/3p2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3p3;


# static fields
.field public static final A01:J

.field public static volatile A02:LX/3p2;


# instance fields
.field public final A00:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, LX/3p2;->A01:J

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0rh;->A00()LX/0rh;

    move-result-object v4

    new-instance v3, LX/2w6;

    invoke-direct {v3}, LX/2w6;-><init>()V

    const-string v0, "ras_blobs"

    iput-object v0, v3, LX/2w6;->A03:Ljava/lang/String;

    const-wide/32 v6, 0x2b00000

    const/4 v12, 0x0

    move-wide v8, v6

    move-wide v10, v6

    move v13, v12

    new-instance v5, LX/2O1;

    invoke-direct/range {v5 .. v13}, LX/2O1;-><init>(JJJZZ)V

    iput-object v5, v3, LX/2w6;->A00:LX/2O1;

    sget-wide v1, LX/3p2;->A01:J

    new-instance v0, LX/2O2;

    invoke-direct {v0, v1, v2, v12}, LX/2O2;-><init>(JZ)V

    iput-object v0, v3, LX/2w6;->A01:LX/2O2;

    invoke-virtual {v3}, LX/2w6;->A00()LX/2w8;

    move-result-object v2

    const/4 v1, 0x5

    iget-object v0, v2, LX/2w8;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0, v2}, LX/0rj;->A01(ILjava/lang/String;LX/2w8;)Lcom/facebook/stash/core/FileStash;

    move-result-object v0

    iput-object v0, p0, LX/3p2;->A00:Lcom/facebook/stash/core/FileStash;

    return-void
.end method


# virtual methods
.method public final Adk(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/3p2;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final AqP(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/3p2;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/3p2;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
