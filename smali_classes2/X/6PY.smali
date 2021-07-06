.class public final LX/6PY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/accessibility/AccessibilityRecord;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    iput-object p1, p0, LX/6PY;->A00:Landroid/view/accessibility/AccessibilityRecord;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, LX/6PY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6PY;

    iget-object v1, p0, LX/6PY;->A00:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v1, :cond_1

    iget-object v0, p1, LX/6PY;->A00:Landroid/view/accessibility/AccessibilityRecord;

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p1, LX/6PY;->A00:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/6PY;->A00:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
