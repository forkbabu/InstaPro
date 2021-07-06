.class public final LX/ChG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CP4;


# instance fields
.field public final synthetic A00:LX/Ci1;

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:LX/Cgw;


# direct methods
.method public constructor <init>(LX/Cgw;Lcom/instagram/common/gallery/Medium;LX/Ci1;)V
    .locals 0

    iput-object p1, p0, LX/ChG;->A02:LX/Cgw;

    iput-object p2, p0, LX/ChG;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object p3, p0, LX/ChG;->A00:LX/Ci1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTV()V
    .locals 14

    iget-object v4, p0, LX/ChG;->A02:LX/Cgw;

    iget-object v0, v4, LX/Cgw;->A02:LX/CP3;

    invoke-virtual {v0, p0}, LX/CP3;->BzD(LX/CP4;)V

    iget-object v7, v4, LX/Cgw;->A08:LX/4K7;

    invoke-virtual {v7, v4}, LX/4K7;->A0B(LX/CiD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ChG;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0D:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-virtual {v7, v0}, LX/4K7;->A06(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/510;->A01(Ljava/lang/String;)LX/510;

    move-result-object v8

    iget-object v9, v4, LX/Cgw;->A02:LX/CP3;

    iget-object v10, p0, LX/ChG;->A00:LX/Ci1;

    const/4 v11, 0x1

    iget-object v3, v4, LX/Cgw;->A0A:LX/4pd;

    new-instance v12, LX/4ng;

    invoke-direct {v12, v3}, LX/4ng;-><init>(LX/4pd;)V

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, LX/4K7;->A08(LX/510;Landroid/graphics/drawable/Drawable;LX/Ci1;ZLX/4ng;Z)V

    iget-object v6, v4, LX/Cgw;->A06:Landroid/content/Context;

    iget-object v5, v4, LX/Cgw;->A09:LX/0VA;

    iget-object v0, v4, LX/Cgw;->A04:LX/1nf;

    invoke-virtual {v0, v5}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v2

    iget-object v0, v4, LX/Cgw;->A04:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CWn;

    invoke-direct {v0, v6, v5, v2, v1}, LX/CWn;-><init>(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;)V

    new-instance v2, LX/CWm;

    invoke-direct {v2, v0}, LX/CWm;-><init>(LX/CWn;)V

    iput-object v2, v4, LX/Cgw;->A03:LX/CWm;

    iget-object v0, v4, LX/Cgw;->A02:LX/CP3;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, LX/CiQ;

    invoke-direct {v0, v1}, LX/CiQ;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v3, LX/4pd;->A06:LX/4eE;

    new-instance v0, LX/4ng;

    invoke-direct {v0, v3}, LX/4ng;-><init>(LX/4pd;)V

    invoke-virtual {v7, v2, v0, v13}, LX/4K7;->A05(Landroid/graphics/drawable/Drawable;LX/4ng;Z)V

    :cond_0
    return-void
.end method
