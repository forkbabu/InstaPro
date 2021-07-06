.class public final LX/E4P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/E45;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z

.field public A03:F

.field public final A04:Landroid/text/TextPaint;

.field public final A05:LX/E4F;


# direct methods
.method public constructor <init>(LX/E59;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/E4P;->A04:Landroid/text/TextPaint;

    new-instance v0, LX/E4o;

    invoke-direct {v0, p0}, LX/E4o;-><init>(LX/E4P;)V

    iput-object v0, p0, LX/E4P;->A05:LX/E4F;

    iput-boolean v1, p0, LX/E4P;->A02:Z

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/E4P;->A01:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/E4P;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)F
    .locals 3

    iget-boolean v0, p0, LX/E4P;->A02:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/E4P;->A03:F

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iput v1, p0, LX/E4P;->A03:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E4P;->A02:Z

    return v1

    :cond_1
    iget-object v2, p0, LX/E4P;->A04:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0
.end method

.method public final A01(LX/E45;Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LX/E4P;->A00:LX/E45;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, LX/E4P;->A00:LX/E45;

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/E4P;->A04:Landroid/text/TextPaint;

    iget-object v1, p0, LX/E4P;->A05:LX/E4F;

    invoke-static {p1}, LX/E45;->A00(LX/E45;)V

    iget-object v0, p1, LX/E45;->A00:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2, v0}, LX/E45;->A03(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    new-instance v0, LX/E4D;

    invoke-direct {v0, p1, v2, v1}, LX/E4D;-><init>(LX/E45;Landroid/text/TextPaint;LX/E4F;)V

    invoke-virtual {p1, p2, v0}, LX/E45;->A02(Landroid/content/Context;LX/E4F;)V

    iget-object v0, p0, LX/E4P;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E59;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/E59;->getState()[I

    move-result-object v0

    iput-object v0, v2, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-virtual {p1, p2, v2, v1}, LX/E45;->A01(Landroid/content/Context;Landroid/text/TextPaint;LX/E4F;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E4P;->A02:Z

    :cond_1
    iget-object v0, p0, LX/E4P;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E59;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/E59;->Bnx()V

    invoke-interface {v1}, LX/E59;->getState()[I

    move-result-object v0

    invoke-interface {v1, v0}, LX/E59;->onStateChange([I)Z

    :cond_2
    return-void
.end method
