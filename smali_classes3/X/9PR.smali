.class public final LX/9PR;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/9Mn;

.field public final A02:LX/9Mn;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/9PR;->A00:Landroid/view/View;

    const v0, 0x7f091163

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9Mn;

    invoke-direct {v0, v1}, LX/9Mn;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/9PR;->A01:LX/9Mn;

    iget-object v1, p0, LX/9PR;->A00:Landroid/view/View;

    const v0, 0x7f091aa2

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9Mn;

    invoke-direct {v0, v1}, LX/9Mn;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/9PR;->A02:LX/9Mn;

    return-void
.end method
