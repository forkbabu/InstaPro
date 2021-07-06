.class public final LX/H5d;
.super LX/2BF;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/H7V;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/H7V;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/H5d;->A01:LX/H7V;

    const v0, 0x7f091d4a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026d.selected_location_name)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/H5d;->A00:Landroid/widget/TextView;

    return-void
.end method
