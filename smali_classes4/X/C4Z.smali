.class public final LX/C4Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CHv;


# instance fields
.field public final synthetic A00:LX/C49;


# direct methods
.method public constructor <init>(LX/C49;)V
    .locals 0

    iput-object p1, p0, LX/C4Z;->A00:LX/C49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYl(LX/4qM;)V
    .locals 4

    iget-object v0, p0, LX/C4Z;->A00:LX/C49;

    iget-object v3, v0, LX/C49;->A00:LX/C79;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/10H;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v2

    sget-object v0, LX/4qM;->A04:LX/4qM;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v3, LX/C79;->A02:LX/C6Q;

    iput-boolean v2, v0, LX/C6Q;->A00:Z

    iput-boolean v1, v0, LX/C6Q;->A01:Z

    invoke-static {v3}, LX/C79;->A00(LX/C79;)V

    return-void
.end method

.method public final CEb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
