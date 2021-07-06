.class public final LX/5on;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Sh;Landroid/view/View;)LX/35T;
    .locals 3

    new-instance v2, LX/35T;

    invoke-direct {v2, p0}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0I:Ljava/lang/Boolean;

    iput-object p1, v2, LX/35T;->A0B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060037

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/35T;->A02:I

    const v0, 0x3f733333    # 0.95f

    iput v0, v2, LX/35T;->A00:F

    return-object v2
.end method
