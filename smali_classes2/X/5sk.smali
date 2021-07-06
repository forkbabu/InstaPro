.class public final LX/5sk;
.super LX/2BF;
.source ""


# instance fields
.field public A00:LX/5sr;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sr;

    iput-object v0, p0, LX/5sk;->A00:LX/5sr;

    return-void
.end method
