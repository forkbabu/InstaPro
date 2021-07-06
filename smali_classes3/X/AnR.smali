.class public final LX/AnR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/An6;


# direct methods
.method public constructor <init>(LX/An6;)V
    .locals 0

    iput-object p1, p0, LX/AnR;->A00:LX/An6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v2, p0, LX/AnR;->A00:LX/An6;

    iget-object v1, v2, LX/An6;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/An6;->A03:LX/Ap7;

    invoke-interface {v0}, LX/Ap7;->CM4()V

    return-void
.end method
