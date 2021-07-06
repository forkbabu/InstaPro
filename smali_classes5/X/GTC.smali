.class public final synthetic LX/GTC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GRw;


# direct methods
.method public synthetic constructor <init>(LX/GRw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GTC;->A00:LX/GRw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/GTC;->A00:LX/GRw;

    iget-object v0, v1, LX/GRw;->A0J:Lcom/instagram/video/live/adapter/CommentsLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/GRw;->A0J()Z

    :cond_0
    return-void
.end method
