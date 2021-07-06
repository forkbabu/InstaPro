.class public final LX/072;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00m;

.field public final A01:LX/074;

.field public final A02:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;


# direct methods
.method public constructor <init>(LX/00m;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;LX/074;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/072;->A00:LX/00m;

    iput-object p2, p0, LX/072;->A02:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    iput-object p3, p0, LX/072;->A01:LX/074;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/io/InputStream;)V
    .locals 2

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/072;->A02:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;->CLm(Ljava/io/InputStream;)V

    :cond_0
    iget-object v0, p0, LX/072;->A00:LX/00m;

    invoke-interface {v0}, LX/0IU;->B3P()V

    iget-object v0, p0, LX/072;->A01:LX/074;

    invoke-interface {v0}, LX/074;->onSuccess()V

    goto :goto_0

    :cond_1
    const-string v0, "Unexpected HTTP code "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/071;

    invoke-direct {v0, v1}, LX/071;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, LX/072;->A01:LX/074;

    invoke-interface {v0, v1}, LX/074;->BMp(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, LX/072;->A00:LX/00m;

    invoke-interface {v0}, LX/00m;->unlock()V

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/072;->A00:LX/00m;

    invoke-interface {v0}, LX/00m;->unlock()V

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    throw v1
.end method

.method public final A01(Ljava/io/IOException;)V
    .locals 2

    iget-object v1, p0, LX/072;->A00:LX/00m;

    invoke-interface {v1}, LX/00m;->Ank()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00m;->unlock()V

    :cond_0
    iget-object v0, p0, LX/072;->A01:LX/074;

    invoke-interface {v0, p1}, LX/074;->BMp(Ljava/io/IOException;)V

    return-void
.end method
