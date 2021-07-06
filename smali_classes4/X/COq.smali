.class public final LX/COq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/COo;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/COo;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/COq;->A00:LX/COo;

    iput-object p2, p0, LX/COq;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/COq;->A00:LX/COo;

    iget-object v0, v0, LX/COo;->A00:LX/COm;

    iget-object v2, v0, LX/COm;->A02:LX/C2M;

    iget-object v1, p0, LX/COq;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/C2M;->A01(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
