.class public final LX/9Kc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Ka;

.field public A01:LX/9Kd;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/9Kg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/9Kg;->A01:LX/9Ka;

    iput-object v1, p0, LX/9Kc;->A00:LX/9Ka;

    sget-object v0, LX/9Ka;->A03:LX/9Ka;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/9Kg;->A00()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9Kc;->A02:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {p1}, LX/9Kg;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9Kc;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/9Kg;->A00:LX/9Kk;

    iget-object v1, v0, LX/9Kk;->A00:LX/9Kj;

    if-eqz v1, :cond_2

    new-instance v0, LX/9Kd;

    invoke-direct {v0, v1}, LX/9Kd;-><init>(LX/9Kj;)V

    iput-object v0, p0, LX/9Kc;->A01:LX/9Kd;

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
