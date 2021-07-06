.class public final LX/5sR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DM;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/5sR;->A00:Ljava/util/Set;

    return-void
.end method
