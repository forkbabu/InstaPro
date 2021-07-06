.class public final LX/3zm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3zj;

.field public final A01:Ljava/util/Set;

.field public final A02:[I

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3zj;[I[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3zm;->A00:LX/3zj;

    iput-object p2, p0, LX/3zm;->A02:[I

    iput-object p3, p0, LX/3zm;->A03:[Ljava/lang/String;

    array-length v1, p2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/3zm;->A01:Ljava/util/Set;

    :cond_0
    return-void
.end method
