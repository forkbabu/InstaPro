.class public final LX/3a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZV;


# instance fields
.field public final A00:LX/1aj;

.field public final A01:LX/3dC;


# direct methods
.method public constructor <init>(LX/1aj;LX/3dC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3a1;->A00:LX/1aj;

    iput-object p2, p0, LX/3a1;->A01:LX/3dC;

    return-void
.end method


# virtual methods
.method public final AVM()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/3a1;->A00:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    iget-object v0, v1, LX/1aj;->A00:Landroid/view/ViewStub;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
