.class public final Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;
.super Lcom/google/common/collect/ImmutableList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient A00:I

.field public final transient A01:I

.field public final transient A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->A02:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->A00:I

    iput p3, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->A01:I

    return-void
.end method


# virtual methods
.method public final A0O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->A01:I

    invoke-static {p1, v0}, LX/0pX;->A01(II)V

    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->A00:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->A01:I

    return v0
.end method
