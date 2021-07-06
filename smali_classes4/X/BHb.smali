.class public final LX/BHb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BHa;


# direct methods
.method public constructor <init>(LX/BHa;)V
    .locals 0

    iput-object p1, p0, LX/BHb;->A00:LX/BHa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x6889f74a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/BHb;->A00:LX/BHa;

    invoke-virtual {v1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, v1, LX/BHa;->A00:LX/1I9;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, -0x36cf6ea4

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
