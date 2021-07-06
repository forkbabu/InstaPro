.class public final LX/5vJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5ul;


# direct methods
.method public constructor <init>(LX/5ul;)V
    .locals 0

    iput-object p1, p0, LX/5vJ;->A00:LX/5ul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5vJ;->A00:LX/5ul;

    iget-object v0, v3, LX/5ul;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/5ul;->A05:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    sget v0, LX/2Aq;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setBottom(I)V

    iget-object v0, v3, LX/5ul;->A05:Landroid/view/View;

    invoke-static {v0, p0}, LX/0RR;->A0j(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
