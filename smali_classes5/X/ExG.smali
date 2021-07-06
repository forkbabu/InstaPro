.class public final LX/ExG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/ExG;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/ExG;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/ExG;->A05:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/ExG;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
