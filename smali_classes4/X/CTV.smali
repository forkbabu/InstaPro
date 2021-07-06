.class public final LX/CTV;
.super LX/3QT;
.source ""


# static fields
.field public static final A04:LX/CTg;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/4KE;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CTg;

    invoke-direct {v0}, LX/CTg;-><init>()V

    sput-object v0, LX/CTV;->A04:LX/CTg;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/4KE;Landroid/content/Context;LX/0ot;Ljava/lang/String;LX/0VA;)V
    .locals 4

    invoke-direct {p0}, LX/3QT;-><init>()V

    iput-object p1, p0, LX/CTV;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/CTV;->A01:LX/4KE;

    new-instance v0, LX/CWn;

    invoke-direct {v0, p3, p6, p4, p5}, LX/CWn;-><init>(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;)V

    new-instance v3, LX/CWm;

    invoke-direct {v3, v0}, LX/CWm;-><init>(LX/CWn;)V

    const-string v0, "ProfileAttributionDrawab\u2026diaId)\n          .build()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, LX/CTV;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/CTV;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-static {v2}, LX/1I6;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/CTV;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CTV;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CTV;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/CTV;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/CTV;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "bounds"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CTV;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    return-void
.end method
