.class public Lcom/google/common/collect/EmptyImmutableListMultimap;
.super Lcom/google/common/collect/ImmutableListMultimap;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/EmptyImmutableListMultimap;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/EmptyImmutableListMultimap;

    invoke-direct {v0}, Lcom/google/common/collect/EmptyImmutableListMultimap;-><init>()V

    sput-object v0, Lcom/google/common/collect/EmptyImmutableListMultimap;->A00:Lcom/google/common/collect/EmptyImmutableListMultimap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/common/collect/ImmutableListMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect/EmptyImmutableListMultimap;->A00:Lcom/google/common/collect/EmptyImmutableListMultimap;

    return-object v0
.end method
