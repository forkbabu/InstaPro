.class public final LX/8Uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8V1;


# direct methods
.method public constructor <init>(LX/8V1;)V
    .locals 0

    iput-object p1, p0, LX/8Uz;->A00:LX/8V1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x6458dc58

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8Uz;->A00:LX/8V1;

    iget-object v0, v1, LX/8V1;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/92C;->A00(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, LX/8V1;->A00(LX/8V1;Landroid/graphics/Bitmap;)V

    const v0, -0x1f95a396

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
