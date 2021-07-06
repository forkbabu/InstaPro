.class public final LX/DPG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/media/MediaFormat;

.field public final synthetic A01:LX/DPC;


# direct methods
.method public constructor <init>(LX/DPC;Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, LX/DPG;->A01:LX/DPC;

    iput-object p2, p0, LX/DPG;->A00:Landroid/media/MediaFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/DPG;->A01:LX/DPC;

    iget-object v3, v0, LX/DPC;->A03:LX/DOi;

    iget-object v2, p0, LX/DPG;->A00:Landroid/media/MediaFormat;

    iget-object v0, v3, LX/DOi;->A07:LX/DOo;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/DOi;->A0D:LX/DP7;

    invoke-interface {v1, v2}, LX/DP7;->CDB(Landroid/media/MediaFormat;)V

    iget-object v0, v3, LX/DOi;->A04:LX/DOu;

    invoke-interface {v0, v2}, LX/DOu;->CAE(Landroid/media/MediaFormat;)V

    iget-object v0, v3, LX/DOi;->A06:LX/DQ3;

    invoke-interface {v0}, LX/DQ3;->CHd()V

    invoke-interface {v1}, LX/DP7;->start()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/DNn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/DPG;->A01:LX/DPC;

    iget-object v0, v0, LX/DPC;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
