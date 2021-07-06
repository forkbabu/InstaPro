.class public final LX/B3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B3Y;


# direct methods
.method public constructor <init>(LX/B3Y;)V
    .locals 0

    iput-object p1, p0, LX/B3d;->A00:LX/B3Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/B3d;->A00:LX/B3Y;

    invoke-virtual {v0}, LX/BC0;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    return-void
.end method
