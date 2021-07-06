.class public final LX/GLr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1gK;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/GLr;->A01:Ljava/util/Set;

    new-instance v0, LX/GLp;

    invoke-direct {v0, p0}, LX/GLp;-><init>(LX/GLr;)V

    iput-object v0, p0, LX/GLr;->A00:LX/1gK;

    return-void
.end method
