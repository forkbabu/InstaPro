.class public final LX/Ca4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/CZq;


# direct methods
.method public constructor <init>(LX/CZq;)V
    .locals 0

    iput-object p1, p0, LX/Ca4;->A00:LX/CZq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/Ca4;->A00:LX/CZq;

    iput-object p1, v1, LX/CZq;->A05:Ljava/util/List;

    invoke-static {v1}, LX/CZq;->A00(LX/CZq;)V

    iget-object v0, v1, LX/CZq;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v1, LX/CZq;->A08:Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, v1, LX/CZq;->A08:Landroid/view/View;

    const/4 v0, 0x4

    goto :goto_0
.end method
