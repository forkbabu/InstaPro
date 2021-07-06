.class public final LX/7Es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/AbsListView;

.field public final synthetic A01:LX/1gI;


# direct methods
.method public constructor <init>(LX/1gI;Landroid/widget/AbsListView;)V
    .locals 0

    iput-object p1, p0, LX/7Es;->A01:LX/1gI;

    iput-object p2, p0, LX/7Es;->A00:Landroid/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/7Es;->A01:LX/1gI;

    iget-object v1, p0, LX/7Es;->A00:Landroid/widget/AbsListView;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1gI;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/1gI;->mScrollIdleDebouncer:Ljava/lang/Runnable;

    return-void
.end method
