.class public final LX/EWF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EWI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A74(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/36M;

    check-cast p3, LX/EWD;

    iget-object v0, p3, LX/EWD;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, LX/36M;->setForegroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final CF8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/EWD;

    check-cast p2, LX/EWD;

    iget-object v2, p1, LX/EWD;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v0, p2, LX/EWD;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final CKO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/36M;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/36M;->setForegroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
