.class public final LX/F6Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:LX/F4u;


# direct methods
.method public constructor <init>(LX/F4u;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/F6Q;->A01:LX/F4u;

    iput-object p2, p0, LX/F6Q;->A00:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x7a77bade

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/F6Q;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v0, -0x35667832    # -5030887.0f

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
