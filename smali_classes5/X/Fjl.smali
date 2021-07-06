.class public final LX/Fjl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/Set;

.field public final A05:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/Integer;IILjava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/Fjl;->A05:Z

    iput-object p2, p0, LX/Fjl;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/Fjl;->A03:Ljava/lang/Integer;

    iput p4, p0, LX/Fjl;->A01:I

    iput p5, p0, LX/Fjl;->A00:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Fjl;->A04:Ljava/util/Set;

    return-void
.end method
