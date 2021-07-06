.class public abstract Lcom/google/common/collect/ImmutableMultimap;
.super LX/Fd0;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient A00:I

.field public final transient A01:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;I)V
    .locals 0

    invoke-direct {p0}, LX/Fd0;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap;->A01:Lcom/google/common/collect/ImmutableMap;

    iput p2, p0, Lcom/google/common/collect/ImmutableMultimap;->A00:I

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/ImmutableMultimap;->A00:I

    return v0
.end method
