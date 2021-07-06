.class public final LX/7WK;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/7WI;


# direct methods
.method public constructor <init>(LX/7WI;)V
    .locals 0

    iput-object p1, p0, LX/7WK;->A00:LX/7WI;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    iget-object v2, p0, LX/7WK;->A00:LX/7WI;

    iget-object v1, v2, LX/7WI;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/7WI;->A05:LX/8CW;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/7WI;->A00(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
