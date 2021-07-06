.class public final synthetic LX/CO7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4dF;


# direct methods
.method public synthetic constructor <init>(LX/4dF;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CO7;->A01:LX/4dF;

    iput-object p2, p0, LX/CO7;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v2, p0, LX/CO7;->A01:LX/4dF;

    iget-object v1, p0, LX/CO7;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4dF;->A00:Z

    return-void
.end method
