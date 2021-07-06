.class public final LX/Cfl;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/Cen;


# direct methods
.method public constructor <init>(LX/Cen;)V
    .locals 0

    iput-object p1, p0, LX/Cfl;->A00:LX/Cen;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, LX/Cfl;->A00:LX/Cen;

    iget v0, v2, LX/Cen;->A01:I

    add-int/lit8 v1, v0, 0x1

    sget-object v0, LX/CX7;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v2, LX/Cen;->A01:I

    iget-object v0, v2, LX/Cen;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/54M;

    iget v0, v2, LX/Cen;->A01:I

    invoke-virtual {v1, v0}, LX/54M;->A08(I)V

    iget-object v0, v2, LX/Cen;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    return v0
.end method
