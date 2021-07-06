.class public final LX/D46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D3H;

.field public final synthetic A01:LX/4vm;


# direct methods
.method public constructor <init>(LX/4vm;LX/D3H;)V
    .locals 0

    iput-object p1, p0, LX/D46;->A01:LX/4vm;

    iput-object p2, p0, LX/D46;->A00:LX/D3H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/D46;->A01:LX/4vm;

    sget-object v0, LX/4vm;->A03:LX/4vm;

    const/16 v1, 0x8

    if-eq v2, v0, :cond_0

    sget-object v0, LX/4vm;->A01:LX/4vm;

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/D46;->A00:LX/D3H;

    iget-object v1, v0, LX/D3H;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/D46;->A00:LX/D3H;

    iget-object v0, v0, LX/D3H;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
