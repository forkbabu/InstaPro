.class public final LX/GWi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:LX/GW4;


# direct methods
.method public constructor <init>(LX/GW4;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/GWi;->A01:LX/GW4;

    iput-object p2, p0, LX/GWi;->A00:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x28e22954

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/GWi;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/GWi;->A01:LX/GW4;

    iget-object v0, v0, LX/GW4;->A01:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v0, -0x73af4994

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
