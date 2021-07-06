.class public final LX/AcF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1kg;

.field public final A01:Ljava/util/HashSet;

.field public final A02:Ljava/util/HashSet;

.field public final A03:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/1kg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/AcF;->A03:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/AcF;->A02:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/AcF;->A01:Ljava/util/HashSet;

    iput-object p1, p0, LX/AcF;->A00:LX/1kg;

    return-void
.end method
