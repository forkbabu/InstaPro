.class public final LX/IDb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ec;


# instance fields
.field public final synthetic A00:LX/3JA;

.field public final synthetic A01:LX/3MZ;


# direct methods
.method public constructor <init>(LX/3MZ;LX/3JA;)V
    .locals 0

    iput-object p1, p0, LX/IDb;->A01:LX/3MZ;

    iput-object p2, p0, LX/IDb;->A00:LX/3JA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Blq(J)V
    .locals 2

    iget-object v1, p0, LX/IDb;->A01:LX/3MZ;

    new-instance v0, LX/IDc;

    invoke-direct {v0, p0}, LX/IDc;-><init>(LX/IDb;)V

    invoke-static {v1, v0}, LX/3MZ;->A03(LX/3MZ;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure()V
    .locals 2

    iget-object v1, p0, LX/IDb;->A01:LX/3MZ;

    new-instance v0, LX/IDa;

    invoke-direct {v0, p0}, LX/IDa;-><init>(LX/IDb;)V

    invoke-static {v1, v0}, LX/3MZ;->A03(LX/3MZ;Ljava/lang/Runnable;)V

    return-void
.end method
