.class public final LX/3vK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3vJ;


# direct methods
.method public constructor <init>(LX/3vJ;)V
    .locals 0

    iput-object p1, p0, LX/3vK;->A00:LX/3vJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/3vK;->A00:LX/3vJ;

    iget-boolean v0, v1, LX/3vJ;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3vJ;->A01:LX/GnZ;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    new-array v2, v3, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, v0, LX/GnZ;->A0B:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/2qb;->A07(Z[Landroid/view/View;)V

    :cond_0
    return-void
.end method
