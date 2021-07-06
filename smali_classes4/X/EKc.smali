.class public final LX/EKc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/EKi;

.field public final synthetic A01:LX/3EK;


# direct methods
.method public constructor <init>(LX/EKi;LX/3EK;)V
    .locals 0

    iput-object p1, p0, LX/EKc;->A00:LX/EKi;

    iput-object p2, p0, LX/EKc;->A01:LX/3EK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v3, p0, LX/EKc;->A00:LX/EKi;

    iget-object v2, v3, LX/EKi;->A04:LX/3EK;

    invoke-virtual {v2, p3}, LX/3EK;->setSelection(I)V

    invoke-virtual {v2}, LX/3EK;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/EKi;->A00:Landroid/widget/ListAdapter;

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {v2, p2, p3, v0, v1}, LX/3EK;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {v3}, LX/EKl;->dismiss()V

    return-void
.end method
