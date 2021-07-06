.class public final LX/0fX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rg;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/text/TextPaint;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/0fX;->A01:Landroid/text/TextPaint;

    iput-object p2, p0, LX/0fX;->A02:Ljava/lang/String;

    iput p3, p0, LX/0fX;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9G(F)Z
    .locals 2

    iget-object v1, p0, LX/0fX;->A01:Landroid/text/TextPaint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/0fX;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v0, p0, LX/0fX;->A00:I

    int-to-float v0, v0

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
