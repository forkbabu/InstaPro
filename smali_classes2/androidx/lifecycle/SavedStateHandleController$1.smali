.class public final Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ue;


# instance fields
.field public final synthetic A00:LX/6zc;

.field public final synthetic A01:LX/1Ua;


# direct methods
.method public constructor <init>(LX/6zc;LX/1Ua;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->A00:LX/6zc;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->A01:LX/1Ua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bkt(LX/00p;LX/B1F;)V
    .locals 1

    sget-object v0, LX/B1F;->ON_START:LX/B1F;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController$1;->A00:LX/6zc;

    invoke-virtual {v0, p0}, LX/6zc;->A07(LX/1Uf;)V

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController$1;->A01:LX/1Ua;

    invoke-virtual {v0}, LX/1Ua;->A01()V

    :cond_0
    return-void
.end method
