.class public final LX/CV3;
.super LX/CTz;
.source ""


# instance fields
.field public final A00:LX/CV2;

.field public final A01:LX/CV1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/4MF;LX/CV2;)V
    .locals 4

    invoke-direct {p0, p3}, LX/CTz;-><init>(LX/4MF;)V

    iput-object p4, p0, LX/CV3;->A00:LX/CV2;

    new-instance v0, LX/CV1;

    invoke-direct {v0, p2, p1}, LX/CV1;-><init>(LX/0VA;Landroid/content/Context;)V

    iput-object v0, p0, LX/CV3;->A01:LX/CV1;

    invoke-virtual {v0, p4}, LX/CV1;->A08(LX/CV2;)V

    iget-object v3, p0, LX/CV3;->A01:LX/CV1;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
