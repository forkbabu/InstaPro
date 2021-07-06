.class public final LX/E1i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/04i;

.field public final synthetic A03:Landroidx/fragment/app/Fragment;

.field public final synthetic A04:Landroidx/fragment/app/Fragment;

.field public final synthetic A05:LX/1g9;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLX/04i;Landroid/view/View;LX/1g9;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/E1i;->A03:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/E1i;->A04:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, LX/E1i;->A06:Z

    iput-object p4, p0, LX/E1i;->A02:LX/04i;

    iput-object p5, p0, LX/E1i;->A01:Landroid/view/View;

    iput-object p6, p0, LX/E1i;->A05:LX/1g9;

    iput-object p7, p0, LX/E1i;->A00:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/E1i;->A03:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/E1i;->A04:Landroidx/fragment/app/Fragment;

    iget-boolean v1, p0, LX/E1i;->A06:Z

    iget-object v0, p0, LX/E1i;->A02:LX/04i;

    invoke-static {v3, v2, v1, v0}, LX/1g7;->A07(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLX/04i;)V

    iget-object v1, p0, LX/E1i;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/E1i;->A00:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/1g9;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
