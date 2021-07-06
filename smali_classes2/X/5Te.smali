.class public final LX/5Te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/4aJ;


# direct methods
.method public constructor <init>(LX/4aJ;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/5Te;->A01:LX/4aJ;

    iput-object p2, p0, LX/5Te;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v1, p0, LX/5Te;->A01:LX/4aJ;

    iget-object v0, v1, LX/4aJ;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/4aJ;->A00:Landroid/view/View$OnLayoutChangeListener;

    iget-object v0, p0, LX/5Te;->A00:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/4aJ;->A00(LX/4aJ;Landroid/graphics/Bitmap;)V

    return-void
.end method
