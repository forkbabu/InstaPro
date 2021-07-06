.class public final LX/D3l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D3Z;


# direct methods
.method public constructor <init>(LX/D3Z;)V
    .locals 0

    iput-object p1, p0, LX/D3l;->A00:LX/D3Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/D3l;->A00:LX/D3Z;

    iget-object v1, v0, LX/D3Z;->A00:LX/D3B;

    iget-object v0, v1, LX/D3B;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
