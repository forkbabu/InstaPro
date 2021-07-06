.class public final LX/Eh5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/locale/Country;

.field public A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Eh5;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
