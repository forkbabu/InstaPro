.class public final LX/CVL;
.super LX/CTz;
.source ""


# instance fields
.field public final A00:LX/CX9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4MF;LX/30k;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p2}, LX/CTz;-><init>(LX/4MF;)V

    const/4 v2, 0x0

    new-instance v3, LX/CX9;

    invoke-direct {v3, p1, p3, v2, p4}, LX/CX9;-><init>(Landroid/content/Context;LX/30k;ZLjava/lang/String;)V

    iput-object v3, p0, LX/CVL;->A00:LX/CX9;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
