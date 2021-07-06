.class public final LX/DWu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DWO;

.field public final synthetic A01:LX/DVq;

.field public final synthetic A02:LX/DWw;


# direct methods
.method public constructor <init>(LX/DWw;LX/DWO;LX/DVq;)V
    .locals 0

    iput-object p1, p0, LX/DWu;->A02:LX/DWw;

    iput-object p2, p0, LX/DWu;->A00:LX/DWO;

    iput-object p3, p0, LX/DWu;->A01:LX/DVq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/DWu;->A02:LX/DWw;

    iget-object v2, v0, LX/DWw;->A00:LX/DOy;

    iget-object v1, p0, LX/DWu;->A00:LX/DWO;

    iget-object v0, p0, LX/DWu;->A01:LX/DVq;

    invoke-interface {v2, v1, v0}, LX/DOy;->BLb(LX/DWO;LX/DVq;)V

    return-void
.end method
