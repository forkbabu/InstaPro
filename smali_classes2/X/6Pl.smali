.class public final LX/6Pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Pp;


# instance fields
.field public final synthetic A00:LX/1qE;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1qE;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/6Pl;->A00:LX/1qE;

    iput-object p2, p0, LX/6Pl;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BGY(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/6Pl;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/6Pl;->A00:LX/1qE;

    iget-object v0, v0, LX/1qE;->mDiffer:LX/1qe;

    iget-object v0, v0, LX/1qe;->A06:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
