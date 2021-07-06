.class public final LX/5mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CP4;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/54C;

.field public final synthetic A02:LX/545;

.field public final synthetic A03:LX/510;


# direct methods
.method public constructor <init>(LX/54C;LX/545;Landroid/graphics/drawable/Drawable;LX/510;)V
    .locals 0

    iput-object p1, p0, LX/5mz;->A01:LX/54C;

    iput-object p2, p0, LX/5mz;->A02:LX/545;

    iput-object p3, p0, LX/5mz;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/5mz;->A03:LX/510;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTV()V
    .locals 5

    iget-object v0, p0, LX/5mz;->A01:LX/54C;

    invoke-interface {v0, p0}, LX/54C;->BzD(LX/CP4;)V

    iget-object v4, p0, LX/5mz;->A02:LX/545;

    iget-object v3, v4, LX/545;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iget-object v2, p0, LX/5mz;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/5mz;->A03:LX/510;

    new-instance v0, LX/5my;

    invoke-direct {v0, v4, v2, v1}, LX/5my;-><init>(LX/545;Landroid/graphics/drawable/Drawable;LX/510;)V

    invoke-static {v3, v0}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
