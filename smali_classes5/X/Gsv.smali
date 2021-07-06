.class public final LX/Gsv;
.super LX/Gsw;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/Gsw;-><init>(Landroid/view/ViewGroup;Landroid/view/View;FF)V

    return-void
.end method


# virtual methods
.method public final BkF(LX/1Zd;)V
    .locals 2

    invoke-super {p0, p1}, LX/Gsw;->BkF(LX/1Zd;)V

    iget-object v1, p0, LX/Gsz;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
