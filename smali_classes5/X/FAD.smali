.class public final LX/FAD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/FAD;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
