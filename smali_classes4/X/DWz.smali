.class public final LX/DWz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DVq;

.field public final synthetic A01:LX/DWw;


# direct methods
.method public constructor <init>(LX/DWw;LX/DVq;)V
    .locals 0

    iput-object p1, p0, LX/DWz;->A01:LX/DWw;

    iput-object p2, p0, LX/DWz;->A00:LX/DVq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/DWz;->A01:LX/DWw;

    iget-object v1, v0, LX/DWw;->A00:LX/DOy;

    iget-object v0, p0, LX/DWz;->A00:LX/DVq;

    invoke-interface {v1, v0}, LX/DOy;->BBN(LX/DVq;)V

    return-void
.end method
