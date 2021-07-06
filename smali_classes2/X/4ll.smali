.class public final LX/4ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4lD;

.field public final synthetic A01:LX/4a8;


# direct methods
.method public constructor <init>(LX/4lD;LX/4a8;)V
    .locals 0

    iput-object p1, p0, LX/4ll;->A00:LX/4lD;

    iput-object p2, p0, LX/4ll;->A01:LX/4a8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/4ll;->A00:LX/4lD;

    invoke-virtual {v5}, LX/4lD;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/4lD;->A0O:LX/4lH;

    iget-object v3, p0, LX/4ll;->A01:LX/4a8;

    invoke-virtual {v5}, LX/4lD;->ALe()I

    move-result v2

    iget-object v1, v4, LX/4lH;->A02:Landroid/util/SparseArray;

    iget-object v0, v4, LX/4lH;->A03:LX/4lG;

    invoke-static {v0, v2}, LX/4lG;->A00(LX/4lG;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lh;

    invoke-virtual {v0, v3}, LX/4lh;->A04(LX/4a8;)V

    invoke-virtual {v5}, LX/4lD;->ALe()I

    move-result v0

    invoke-virtual {v4, v0}, LX/4lH;->A02(I)LX/4ZC;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Cannot modify settings"

    new-instance v0, LX/4Pg;

    invoke-direct {v0, v1}, LX/4Pg;-><init>(Ljava/lang/String;)V

    throw v0
.end method
