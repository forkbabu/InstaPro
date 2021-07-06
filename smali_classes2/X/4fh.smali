.class public final synthetic LX/4fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4pG;


# direct methods
.method public synthetic constructor <init>(LX/4pG;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4fh;->A01:LX/4pG;

    iput p2, p0, LX/4fh;->A00:I

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LX/4fh;->A01:LX/4pG;

    iget v2, p0, LX/4fh;->A00:I

    iget-object v1, v0, LX/4pG;->A0N:Landroid/view/ViewGroup;

    const v0, 0x7f09019f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
