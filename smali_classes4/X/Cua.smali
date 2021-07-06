.class public final LX/Cua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/3HN;


# direct methods
.method public constructor <init>(Landroid/view/View;ILX/3HN;)V
    .locals 0

    iput-object p1, p0, LX/Cua;->A01:Landroid/view/View;

    iput p2, p0, LX/Cua;->A00:I

    iput-object p3, p0, LX/Cua;->A02:LX/3HN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v1, p0, LX/Cua;->A01:Landroid/view/View;

    iget v0, p0, LX/Cua;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Cua;->A02:LX/3HN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3HN;->onFinish()V

    :cond_0
    return-void
.end method
