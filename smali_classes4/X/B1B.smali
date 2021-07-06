.class public final LX/B1B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A01:LX/1qG;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;LX/1qG;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutManager"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B1B;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/B1B;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, LX/B1B;->A01:LX/1qG;

    return-void
.end method
