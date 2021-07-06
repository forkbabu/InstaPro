.class public final LX/BWB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BW6;


# direct methods
.method public constructor <init>(LX/BW6;)V
    .locals 0

    iput-object p1, p0, LX/BWB;->A00:LX/BW6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x52a5092f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/BWB;->A00:LX/BW6;

    instance-of v0, v1, LX/BW5;

    if-nez v0, :cond_0

    check-cast v1, LX/BW4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BW4;->A02:Z

    invoke-static {v1, v0}, LX/BW4;->A00(LX/BW4;Z)V

    :goto_0
    const v0, -0x62369cff

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    check-cast v1, LX/BW5;

    iget-boolean v0, v1, LX/BW6;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/BW5;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/BW5;->A01(LX/BW5;Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/BW6;->A05()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BW5;->A04:Z

    goto :goto_1
.end method
