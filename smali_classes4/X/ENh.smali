.class public final LX/ENh;
.super LX/ENT;
.source ""


# static fields
.field public static final A01:[I


# instance fields
.field public final A00:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const v3, 0x7f040703

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v3, v1, v2

    const v0, 0x7f040705

    aput v0, v1, v4

    sput-object v1, LX/ENh;->A01:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;LX/EOA;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/ENT;-><init>(Landroid/view/ViewGroup;Landroid/view/View;LX/EOA;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LX/ENh;->A00:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 3

    invoke-super {p0}, LX/ENT;->A02()I

    move-result v2

    const/4 v0, -0x2

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/ENh;->A00:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v2

    :cond_1
    return v2
.end method
