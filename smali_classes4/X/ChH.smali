.class public final LX/ChH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CP4;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ci1;

.field public final synthetic A02:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A03:LX/Cgz;

.field public final synthetic A04:LX/1nf;


# direct methods
.method public constructor <init>(LX/Cgz;ILcom/instagram/common/gallery/Medium;LX/Ci1;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/ChH;->A03:LX/Cgz;

    iput p2, p0, LX/ChH;->A00:I

    iput-object p3, p0, LX/ChH;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object p4, p0, LX/ChH;->A01:LX/Ci1;

    iput-object p5, p0, LX/ChH;->A04:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTV()V
    .locals 13

    iget-object v5, p0, LX/ChH;->A03:LX/Cgz;

    iget v1, v5, LX/Cgz;->A00:I

    iget v0, p0, LX/ChH;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v6, v5, LX/Cgz;->A09:LX/4K7;

    invoke-virtual {v6, v5}, LX/4K7;->A0B(LX/CiD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ChH;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0D:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-virtual {v6, v0}, LX/4K7;->A06(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/510;->A01(Ljava/lang/String;)LX/510;

    move-result-object v7

    iget-object v8, v5, LX/Cgz;->A03:LX/CP3;

    iget-object v9, p0, LX/ChH;->A01:LX/Ci1;

    const/4 v10, 0x1

    iget-object v11, v5, LX/Cgz;->A0C:LX/4ng;

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/4K7;->A08(LX/510;Landroid/graphics/drawable/Drawable;LX/Ci1;ZLX/4ng;Z)V

    iget-object v4, v5, LX/Cgz;->A06:Landroid/content/Context;

    iget-object v3, v5, LX/Cgz;->A0A:LX/0VA;

    iget-object v0, p0, LX/ChH;->A04:LX/1nf;

    invoke-virtual {v0, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v2

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CWn;

    invoke-direct {v0, v4, v3, v2, v1}, LX/CWn;-><init>(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;)V

    new-instance v3, LX/CWm;

    invoke-direct {v3, v0}, LX/CWm;-><init>(LX/CWn;)V

    iput-object v3, v5, LX/Cgz;->A04:LX/CWm;

    iget-object v2, v5, LX/Cgz;->A0B:LX/4pd;

    iget-object v0, v5, LX/Cgz;->A03:LX/CP3;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, LX/CiQ;

    invoke-direct {v0, v1}, LX/CiQ;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v2, LX/4pd;->A06:LX/4eE;

    new-instance v1, LX/4ng;

    invoke-direct {v1, v2}, LX/4ng;-><init>(LX/4pd;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v1, v0}, LX/4K7;->A05(Landroid/graphics/drawable/Drawable;LX/4ng;Z)V

    :cond_0
    return-void
.end method
