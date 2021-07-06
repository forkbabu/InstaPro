.class public final LX/06B;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0E7;


# direct methods
.method public constructor <init>(LX/0E7;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/06B;->A00:LX/0E7;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, LX/06B;->A00:LX/0E7;

    iget-object v0, v2, LX/0E7;->A03:LX/05L;

    new-instance v1, LX/04v;

    invoke-direct {v1, v3, v0}, LX/04v;-><init>(Ljava/io/ByteArrayOutputStream;LX/05L;)V

    iget-object v3, v2, LX/0E7;->A05:LX/2qr;

    iget-object v0, v2, LX/0E7;->A04:LX/05V;

    iget-object v4, v0, LX/05V;->A03:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    new-instance v6, LX/0E6;

    invoke-direct {v6}, LX/0E6;-><init>()V

    iget-object v7, v2, LX/0E7;->A06:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    new-instance v2, LX/073;

    invoke-direct/range {v2 .. v7}, LX/073;-><init>(LX/2qr;Ljava/lang/Integer;Ljava/util/Iterator;LX/074;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;)V

    :goto_0
    iget-object v0, v2, LX/073;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/073;->A00()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v0, "Unknown what="

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
