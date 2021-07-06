.class public final LX/ASv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ASd;


# direct methods
.method public constructor <init>(LX/ASd;I)V
    .locals 0

    iput-object p1, p0, LX/ASv;->A01:LX/ASd;

    iput p2, p0, LX/ASv;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/ASv;->A01:LX/ASd;

    iget-object v4, v5, LX/ASd;->A00:Landroid/view/View;

    new-instance v3, LX/2Es;

    invoke-direct {v3, v4}, LX/2Es;-><init>(Landroid/view/View;)V

    iget-object v0, v5, LX/ASd;->A05:Landroid/view/ViewGroup;

    iget v2, p0, LX/ASv;->A00:I

    invoke-static {v0, v2}, LX/ASd;->A00(Landroid/view/View;I)Landroid/view/TouchDelegate;

    move-result-object v0

    iget-object v1, v3, LX/2Es;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/ASd;->A07:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/ASd;->A00(Landroid/view/View;I)Landroid/view/TouchDelegate;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/ASd;->A09:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/ASd;->A00(Landroid/view/View;I)Landroid/view/TouchDelegate;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    iget-object v1, v5, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, v5, LX/ASd;->A06:Landroid/widget/ImageView;

    invoke-static {v0, v2}, LX/ASd;->A00(Landroid/view/View;I)Landroid/view/TouchDelegate;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
