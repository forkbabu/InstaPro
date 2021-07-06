.class public final LX/05L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05J;

.field public final A01:LX/05K;

.field public final A02:LX/0Da;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Da;Ljava/lang/String;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/05L;->A02:LX/0Da;

    new-instance v0, LX/05K;

    invoke-direct {v0, p1, p3}, LX/05K;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LX/05L;->A01:LX/05K;

    if-eqz p4, :cond_0

    new-instance v0, LX/05J;

    invoke-direct {v0, p4}, LX/05J;-><init>(Lcom/facebook/flexiblesampling/SamplingPolicyConfig;)V

    :goto_0
    iput-object v0, p0, LX/05L;->A00:LX/05J;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
