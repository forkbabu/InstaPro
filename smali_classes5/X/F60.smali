.class public final LX/F60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F4u;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LX/F4u;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/F60;->A00:LX/F4u;

    iput-object p2, p0, LX/F60;->A03:Landroid/widget/TextView;

    iput-object p3, p0, LX/F60;->A02:Landroid/view/View;

    iput-object p4, p0, LX/F60;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/F3t;

    iget-object v1, p1, LX/F3t;->A00:Ljava/lang/String;

    const-string v0, "LOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/F60;->A03:Landroid/widget/TextView;

    const v0, 0x7f120ffb

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "DELETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/F60;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/F60;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v2, p0, LX/F60;->A03:Landroid/widget/TextView;

    const v0, 0x7f120ff8

    goto :goto_0
.end method
