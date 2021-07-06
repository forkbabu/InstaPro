.class public final LX/5PU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/AbsListView;


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;II)V
    .locals 0

    iput-object p1, p0, LX/5PU;->A02:Landroid/widget/AbsListView;

    iput p2, p0, LX/5PU;->A00:I

    iput p3, p0, LX/5PU;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5PU;->A02:Landroid/widget/AbsListView;

    iget v1, p0, LX/5PU;->A00:I

    iget v0, p0, LX/5PU;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    return-void
.end method
