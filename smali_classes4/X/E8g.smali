.class public final LX/E8g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1gX;Landroid/widget/FrameLayout;Landroid/widget/TextView;Ljava/lang/Integer;)LX/3zx;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/E8b;

    invoke-direct {v0, v2, v1, p3}, LX/E8b;-><init>(Landroid/content/Context;Ljava/util/concurrent/TimeUnit;Ljava/lang/Integer;)V

    new-instance v1, LX/E8f;

    invoke-direct {v1, v0, p1}, LX/E8f;-><init>(LX/E8b;Landroid/widget/FrameLayout;)V

    new-instance v0, LX/3zx;

    invoke-direct {v0, p0, v1, p2}, LX/3zx;-><init>(LX/1gX;LX/I4R;Landroid/widget/TextView;)V

    return-object v0
.end method
