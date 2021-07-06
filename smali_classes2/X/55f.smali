.class public final synthetic LX/55f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public synthetic constructor <init>(LX/54z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55f;->A00:LX/54z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/55f;->A00:LX/54z;

    const/4 v0, 0x0

    iget-object v3, v1, LX/54z;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    new-instance v2, LX/56T;

    invoke-direct {v2, v1}, LX/56T;-><init>(LX/54z;)V

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
