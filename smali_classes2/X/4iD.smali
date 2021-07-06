.class public final LX/4iD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/4hl;


# direct methods
.method public constructor <init>(LX/4hl;)V
    .locals 0

    iput-object p1, p0, LX/4iD;->A00:LX/4hl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/4YK;

    check-cast p2, LX/4YK;

    invoke-interface {p1}, LX/4YK;->Alh()LX/4hg;

    move-result-object v0

    iget v1, v0, LX/4hg;->A00:I

    invoke-interface {p2}, LX/4YK;->Alh()LX/4hg;

    move-result-object v0

    iget v0, v0, LX/4hg;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method
