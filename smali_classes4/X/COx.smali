.class public final LX/COx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/COw;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/COw;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/COx;->A00:LX/COw;

    iput-object p2, p0, LX/COx;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/COx;->A00:LX/COw;

    iget-object v2, v0, LX/COw;->A00:LX/C2M;

    iget-object v1, p0, LX/COx;->A01:Ljava/util/List;

    iget-object v0, v0, LX/COw;->A01:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/C2M;->A01(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
