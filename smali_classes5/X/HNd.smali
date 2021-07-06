.class public final LX/HNd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ws;


# instance fields
.field public final synthetic A00:LX/HNc;


# direct methods
.method public constructor <init>(LX/HNc;)V
    .locals 0

    iput-object p1, p0, LX/HNd;->A00:LX/HNc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BOc(LX/4aD;)V
    .locals 3

    iget-object v1, p0, LX/HNd;->A00:LX/HNc;

    iput-object p1, v1, LX/HNc;->A01:LX/4aD;

    iget-object v0, v1, LX/HNc;->A02:LX/4h3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4h3;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/HNc;->A00(LX/HNc;)V

    :catch_0
    return-void

    :cond_0
    iget-object v0, v1, LX/HNc;->A00:Landroid/media/Image;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v2, v1, LX/HNc;->A02:LX/4h3;

    iget-object v1, v1, LX/HNc;->A07:Ljava/util/concurrent/Callable;

    const-string v0, "onFrameCaptured"

    invoke-virtual {v2, v1, v0}, LX/4h3;->A07(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method
