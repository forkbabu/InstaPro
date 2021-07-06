.class public final LX/DGw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DGv;


# direct methods
.method public constructor <init>(LX/DGv;)V
    .locals 0

    iput-object p1, p0, LX/DGw;->A00:LX/DGv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/DGw;->A00:LX/DGv;

    iget-object v1, v0, LX/DGv;->A01:Lcom/instagram/tagging/widget/TagsLayout;

    iget-object v0, v0, LX/DGv;->A00:LX/An8;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
