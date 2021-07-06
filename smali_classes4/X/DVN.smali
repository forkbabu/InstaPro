.class public final LX/DVN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DVL;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DVL;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/DVN;->A00:LX/DVL;

    iput-object p2, p0, LX/DVN;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/DVN;->A00:LX/DVL;

    iget-object v1, v0, LX/DVL;->A00:LX/DVZ;

    iget-object v0, p0, LX/DVN;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, LX/DVZ;->BEg(Ljava/util/List;)V

    return-void
.end method
