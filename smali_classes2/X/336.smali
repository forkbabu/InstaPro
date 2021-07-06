.class public final LX/336;
.super LX/335;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const v1, 0x7f092031

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0}, LX/335;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityHeading()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityHeading(Z)V

    return-void
.end method
