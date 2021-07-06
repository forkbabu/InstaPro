.class public final LX/4Ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/4Ev;


# direct methods
.method public constructor <init>(LX/4Ev;)V
    .locals 0

    iput-object p1, p0, LX/4Ey;->A00:LX/4Ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/4Ey;->A00:LX/4Ev;

    iget-object v3, v0, LX/4Ev;->A01:LX/1Tc;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/4Ev;->A06:LX/0VA;

    iget-object v5, v0, LX/4Ev;->A07:Ljava/lang/String;

    move-object v4, v3

    new-instance v0, LX/5XU;

    invoke-direct/range {v0 .. v5}, LX/5XU;-><init>(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;LX/0U9;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
