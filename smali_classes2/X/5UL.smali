.class public final LX/5UL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/5YH;


# direct methods
.method public constructor <init>(LX/5YH;)V
    .locals 0

    iput-object p1, p0, LX/5UL;->A00:LX/5YH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v2, p0, LX/5UL;->A00:LX/5YH;

    iget-object v0, v2, LX/5YH;->A0N:LX/5Ta;

    iget-object v1, v0, LX/5Ta;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v2, LX/5YH;->A0A:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
