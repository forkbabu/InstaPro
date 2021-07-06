.class public final LX/8jY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8jV;


# direct methods
.method public constructor <init>(LX/8jV;)V
    .locals 0

    iput-object p1, p0, LX/8jY;->A00:LX/8jV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x5f07f8aa

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/8jY;->A00:LX/8jV;

    iget-object v0, v0, LX/8jV;->A00:LX/8ja;

    invoke-interface {v0}, LX/8ja;->Amf()V

    const v0, 0x794f7e5b

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
