.class public final synthetic LX/4FG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S6;


# instance fields
.field public final synthetic A00:LX/5vI;


# direct methods
.method public synthetic constructor <init>(LX/5vI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4FG;->A00:LX/5vI;

    return-void
.end method


# virtual methods
.method public final onDebouncedValue(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/4FG;->A00:LX/5vI;

    iget-object v0, v0, LX/5vI;->A02:LX/4FF;

    iget-object v1, v0, LX/4FF;->A00:LX/5ul;

    iget-object v0, v1, LX/5ul;->A1K:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5ul;->A0R:LX/4F0;

    invoke-interface {v0}, LX/4F0;->Aiq()LX/4Es;

    move-result-object v0

    invoke-interface {v0}, LX/4Es;->AHh()V

    :cond_0
    return-void
.end method
