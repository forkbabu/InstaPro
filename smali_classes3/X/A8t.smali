.class public final LX/A8t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/A5x;

.field public final A02:LX/A8s;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f091648

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.id.pivot_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/A8t;->A00:Landroid/view/View;

    const v0, 0x7f09176b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/A5x;

    invoke-direct {v0, v1}, LX/A5x;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/A8t;->A01:LX/A5x;

    const v0, 0x7f090668

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.id.collection_pivot)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/A8s;

    invoke-direct {v0, v1}, LX/A8s;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/A8t;->A02:LX/A8s;

    return-void
.end method
