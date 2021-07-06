.class public final LX/7ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7uK;

.field public final synthetic A01:Ljava/util/ArrayList;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/7uK;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/7ui;->A00:LX/7uK;

    iput-object p2, p0, LX/7ui;->A02:Ljava/util/ArrayList;

    iput-object p3, p0, LX/7ui;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/7ui;->A00:LX/7uK;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v4}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v2

    iget-object v1, p0, LX/7ui;->A02:Ljava/util/ArrayList;

    iget-object v0, p0, LX/7ui;->A01:Ljava/util/ArrayList;

    invoke-static {v3, v2, v1, v0, v4}, LX/7zA;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/util/List;Ljava/util/List;LX/0U9;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/7uK;->A08:Ljava/lang/Runnable;

    return-void
.end method
