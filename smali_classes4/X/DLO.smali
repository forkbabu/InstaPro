.class public final LX/DLO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/09G;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DLO;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/DLO;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DLO;->A06:Z

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/DLO;->A02:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, LX/DLO;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/09I;
    .locals 6

    iget-object v1, p0, LX/DLO;->A00:Landroid/content/Context;

    const-string v0, "context must be specified"

    invoke-static {v1, v0}, LX/0Hs;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/DLO;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "optimized-bundle"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, LX/09F;

    invoke-direct {v3}, LX/09F;-><init>()V

    iget-object v0, p0, LX/DLO;->A00:Landroid/content/Context;

    iput-object v0, v3, LX/09F;->A00:Landroid/content/Context;

    iput-object v1, v3, LX/09F;->A01:Ljava/io/File;

    const-string v0, "CommonFBRNBundle"

    iput-object v0, v3, LX/09F;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/DLO;->A04:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v1, p0, LX/DLO;->A03:Ljava/lang/String;

    const-string v0, ".bytecode"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v0, ".sha256"

    invoke-static {v5, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "bytecode.sha256"

    iget-object v4, v3, LX/09F;->A04:Ljava/util/ArrayList;

    new-instance v0, LX/0La;

    invoke-direct {v0, v2, v1}, LX/0La;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/DLO;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "bundle.bytecode"

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {v3}, LX/09F;->A00()LX/09I;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/DLO;->A05:Ljava/lang/String;

    invoke-static {v5, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/DLO;->A01:LX/09G;

    new-instance v1, LX/0N8;

    invoke-direct {v1, v2, v0}, LX/0N8;-><init>(Ljava/lang/String;LX/09G;)V

    goto :goto_1

    :pswitch_1
    const-string v0, ".zstd"

    invoke-static {v5, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0Mq;

    invoke-direct {v1, v0}, LX/0Mq;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string v0, ".xz"

    invoke-static {v5, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0N2;

    invoke-direct {v1, v0, v2}, LX/0N2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    new-instance v1, LX/0Lb;

    invoke-direct {v1, v5, v2}, LX/0Lb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
