.class public final LX/E2q;
.super LX/E3J;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/E2W;


# direct methods
.method public constructor <init>(LX/E2W;II)V
    .locals 0

    iput-object p1, p0, LX/E2q;->A01:LX/E2W;

    invoke-direct {p0, p1, p2}, LX/E3J;-><init>(LX/E2W;I)V

    iput p3, p0, LX/E2q;->A00:I

    return-void
.end method


# virtual methods
.method public final AFf()V
    .locals 3

    iget-object v0, p0, LX/E2q;->A01:LX/E2W;

    iget-object v0, v0, LX/E2W;->A0L:LX/E2T;

    iget v2, p0, LX/E3J;->A00:I

    iget v1, p0, LX/E2q;->A00:I

    iget-object v0, v0, LX/E2T;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :cond_0
    const-string v0, "Could not find view with tag "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0
.end method
