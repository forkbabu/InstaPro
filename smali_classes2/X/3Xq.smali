.class public final synthetic LX/3Xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:LX/3Xo;


# direct methods
.method public synthetic constructor <init>(LX/3Xo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Xq;->A00:LX/3Xo;

    return-void
.end method


# virtual methods
.method public final BQr(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/3Xq;->A00:LX/3Xo;

    const v0, 0x7f090d76

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/3Xo;->A00:Landroid/widget/ImageView;

    return-void
.end method
