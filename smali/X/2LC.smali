.class public final LX/2LC;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 6

    const-string/jumbo v1, "setFileDescriptorLimit"

    const/16 v2, 0x17b

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/2LC;->A00:LX/2Cy;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0dC;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    sget-boolean v0, Lcom/facebook/reliability/ulimit/Ulimit;->sNativeLibLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/reliability/ulimit/Ulimit;->setNativeMaxUlimit()V

    :cond_0
    return-void
.end method
