.class public final synthetic LX/BwO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CPV;

.field public final synthetic A01:LX/4nU;


# direct methods
.method public synthetic constructor <init>(LX/CPV;LX/4nU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BwO;->A00:LX/CPV;

    iput-object p2, p0, LX/BwO;->A01:LX/4nU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/BwO;->A00:LX/CPV;

    iget-object v2, p0, LX/BwO;->A01:LX/4nU;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, LX/4HK;

    invoke-direct {v1, v2}, LX/4HK;-><init>(LX/4nU;)V

    iput-object v1, v3, LX/CPV;->A00:LX/4HK;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1gF;->Bf9()V

    :cond_0
    return-void
.end method
