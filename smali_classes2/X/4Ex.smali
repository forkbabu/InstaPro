.class public final LX/4Ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/4Ev;


# direct methods
.method public constructor <init>(LX/4Ev;)V
    .locals 0

    iput-object p1, p0, LX/4Ex;->A00:LX/4Ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/4Ex;->A00:LX/4Ev;

    iget-object v4, v0, LX/4Ev;->A01:LX/1Tc;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/4Ev;->A06:LX/0VA;

    iget-object v1, v0, LX/4Ev;->A07:Ljava/lang/String;

    new-instance v0, LX/5xN;

    invoke-direct {v0, v3, v2, v1, v4}, LX/5xN;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/0U9;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
