.class public final LX/Fji;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Fjo;

.field public final A02:LX/Fjl;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Set;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Fjl;LX/Fjo;Ljava/lang/Integer;ZZLjava/util/Set;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/Fji;->A00:I

    iput-object p1, p0, LX/Fji;->A02:LX/Fjl;

    iput-object p2, p0, LX/Fji;->A01:LX/Fjo;

    iput-object p3, p0, LX/Fji;->A03:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/Fji;->A07:Z

    iput-boolean p5, p0, LX/Fji;->A06:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Fji;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Fji;->A04:Ljava/util/List;

    return-void
.end method
