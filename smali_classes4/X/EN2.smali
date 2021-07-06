.class public final LX/EN2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EN3;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/EMt;


# direct methods
.method public constructor <init>(LX/EMt;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/EN2;->A02:LX/EMt;

    iput-object p2, p0, LX/EN2;->A01:Landroid/view/View;

    iput-object p3, p0, LX/EN2;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bgd(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 2

    iget-object v1, p0, LX/EN2;->A01:Landroid/view/View;

    iget-object v0, p0, LX/EN2;->A00:Landroid/view/View;

    invoke-static {p1, v1, v0}, LX/EMt;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
