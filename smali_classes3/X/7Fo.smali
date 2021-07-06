.class public final synthetic LX/7Fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Fu;

.field public final synthetic A01:LX/7Fl;


# direct methods
.method public synthetic constructor <init>(LX/7Fl;LX/7Fu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Fo;->A01:LX/7Fl;

    iput-object p2, p0, LX/7Fo;->A00:LX/7Fu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/7Fo;->A01:LX/7Fl;

    iget-object v4, p0, LX/7Fo;->A00:LX/7Fu;

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v3

    iget-object v2, v5, LX/7Fl;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/7Fu;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v0, v4, LX/7Fu;->A07:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/363;->A0E(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, v5, LX/7Fl;->A00:LX/1mO;

    iget-object v2, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/7Fl;->A01:LX/0VW;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method
