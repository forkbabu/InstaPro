.class public final LX/Dsx;
.super LX/Dsc;
.source ""


# instance fields
.field public final A00:Ljava/util/Iterator;

.field public final synthetic A01:LX/Dsy;


# direct methods
.method public constructor <init>(LX/Dsy;)V
    .locals 1

    iput-object p1, p0, LX/Dsx;->A01:LX/Dsy;

    invoke-direct {p0}, LX/Dsc;-><init>()V

    iget-object v0, p1, LX/Dsy;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/Dsx;->A00:Ljava/util/Iterator;

    return-void
.end method
