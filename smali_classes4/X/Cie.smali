.class public final LX/Cie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ka;


# instance fields
.field public final synthetic A00:LX/ChN;

.field public final synthetic A01:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;


# direct methods
.method public constructor <init>(LX/ChN;Lcom/instagram/ui/widget/colourwheel/ColourWheelView;)V
    .locals 0

    iput-object p1, p0, LX/Cie;->A00:LX/ChN;

    iput-object p2, p0, LX/Cie;->A01:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTn()V
    .locals 2

    iget-object v1, p0, LX/Cie;->A01:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    iget-object v0, p0, LX/Cie;->A00:LX/ChN;

    iget-object v0, v0, LX/ChN;->A06:LX/4MT;

    invoke-virtual {v0}, LX/4MT;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setBaseDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A04()V

    return-void
.end method
