.class public final LX/4v5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4v2;

.field public final synthetic A01:LX/4w6;

.field public final synthetic A02:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(LX/4v2;Ljavax/inject/Provider;LX/4w6;)V
    .locals 0

    iput-object p1, p0, LX/4v5;->A00:LX/4v2;

    iput-object p2, p0, LX/4v5;->A02:Ljavax/inject/Provider;

    iput-object p3, p0, LX/4v5;->A01:LX/4w6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v6, p0, LX/4v5;->A00:LX/4v2;

    iget-object v0, p0, LX/4v5;->A02:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vp;

    iput-object v0, v6, LX/4v2;->A0D:LX/4vp;

    iget-object v0, p0, LX/4v5;->A01:LX/4w6;

    iput-object v0, v6, LX/4v2;->A0E:LX/4w6;

    iget-object v1, v6, LX/4v2;->A0D:LX/4vp;

    iget-object v2, v6, LX/4v2;->A0E:LX/4w6;

    iget v7, v6, LX/4v2;->A02:I

    iget-boolean v5, v6, LX/4v2;->A07:Z

    iget-object v4, v6, LX/4v2;->A05:LX/50K;

    if-eqz v4, :cond_1

    invoke-interface {v1}, LX/4vq;->getWidth()I

    move-result v0

    int-to-float v10, v0

    invoke-interface {v1}, LX/4vq;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v10, v0

    invoke-interface {v2}, LX/4w6;->AdP()I

    move-result v1

    invoke-interface {v2}, LX/4w6;->AdM()I

    move-result v9

    const/4 v11, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    iget-boolean v0, v6, LX/4v2;->A08:Z

    if-eqz v0, :cond_2

    sget-object v8, LX/4v2;->A0H:[I

    aget v3, v8, v2

    if-ge v3, v1, :cond_2

    int-to-float v1, v1

    int-to-float v0, v9

    div-float/2addr v1, v0

    aget v0, v8, v11

    invoke-static {v1, v2, v3, v0}, LX/50L;->A00(FIII)[I

    move-result-object v8

    :goto_0
    aget v1, v8, v2

    aget v0, v8, v11

    invoke-static {v10, v7, v1, v0}, LX/50L;->A00(FIII)[I

    move-result-object v3

    rem-int/lit16 v1, v7, 0xb4

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_0

    aget v1, v3, v2

    aget v0, v3, v11

    aput v0, v3, v2

    aput v1, v3, v11

    aget v1, v8, v2

    aget v0, v8, v11

    aput v0, v8, v2

    aput v1, v8, v11

    :cond_0
    aget v1, v3, v2

    aget v0, v3, v11

    new-instance v3, LX/4rW;

    invoke-direct {v3, v1, v0, v7, v5}, LX/4rW;-><init>(IIIZ)V

    aget v2, v8, v2

    aget v1, v8, v11

    new-instance v0, LX/4rW;

    invoke-direct {v0, v2, v1, v7, v5}, LX/4rW;-><init>(IIIZ)V

    invoke-virtual {v4, v3, v0}, LX/50K;->A01(LX/4rW;LX/4rW;)V

    new-instance v0, LX/4vD;

    invoke-direct {v0, v6}, LX/4vD;-><init>(LX/4v2;)V

    iput-object v0, v4, LX/50K;->A02:LX/4wR;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    new-array v8, v0, [I

    aput v1, v8, v2

    aput v9, v8, v11

    goto :goto_0
.end method
