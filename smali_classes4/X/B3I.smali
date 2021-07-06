.class public final LX/B3I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B3H;


# direct methods
.method public constructor <init>(LX/B3H;)V
    .locals 0

    iput-object p1, p0, LX/B3I;->A00:LX/B3H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/B3I;->A00:LX/B3H;

    iget-object v1, v0, LX/B3H;->A00:Lcom/instagram/igtv/destination/viewingcontinuity/IGTVSavedFragment;

    invoke-virtual {v1}, LX/BC0;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    invoke-virtual {v1}, LX/B3Y;->C3V()V

    return-void
.end method
