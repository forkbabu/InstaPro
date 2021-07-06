.class public final LX/Hiq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hio;


# direct methods
.method public constructor <init>(LX/Hio;)V
    .locals 0

    iput-object p1, p0, LX/Hiq;->A00:LX/Hio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x6aa6b9d4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/Hiq;->A00:LX/Hio;

    iget-object v2, v3, LX/Hio;->A01:Landroid/widget/ImageButton;

    iget-boolean v1, v3, LX/Hio;->A09:Z

    const v0, 0x7f080399

    if-eqz v1, :cond_0

    const v0, 0x7f080398

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v3, LX/Hio;->A07:LX/3s3;

    iget-boolean v0, v3, LX/Hio;->A09:Z

    invoke-interface {v1, v0}, LX/3s3;->CJn(Z)V

    iget-boolean v0, v3, LX/Hio;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/Hio;->A09:Z

    const v0, -0x79205966

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
