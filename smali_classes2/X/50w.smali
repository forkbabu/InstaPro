.class public final LX/50w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/50x;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/50w;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/50w;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/50w;->A05:Z

    sget-object v0, LX/50x;->A04:LX/50x;

    iput-object v0, p0, LX/50w;->A00:LX/50x;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/50w;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "stickerBundles"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method
