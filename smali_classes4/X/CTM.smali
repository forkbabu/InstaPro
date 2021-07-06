.class public final LX/CTM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ri;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1Yn;

.field public final synthetic A02:LX/CR8;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/CR8;LX/1Yn;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 0

    iput-object p1, p0, LX/CTM;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/CTM;->A03:LX/0VA;

    iput-object p3, p0, LX/CTM;->A02:LX/CR8;

    iput-object p4, p0, LX/CTM;->A01:LX/1Yn;

    iput-object p5, p0, LX/CTM;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 12

    iget-object v2, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v8, p0, LX/CTM;->A00:Landroid/content/Context;

    iget-object v11, p0, LX/CTM;->A03:LX/0VA;

    iget-object v1, p0, LX/CTM;->A02:LX/CR8;

    iget-object v9, v1, LX/CR8;->A02:LX/0ot;

    iget-object v10, v1, LX/CR8;->A04:Ljava/lang/String;

    const-string v0, "context"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalAuthor"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalMediaId"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v6, LX/4co;

    invoke-direct {v6, v0, v2}, LX/4co;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const-string v0, "$this$mentionReshareCornerRadius"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {v8, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v6, v0}, LX/2aA;->A02(F)V

    const/4 v7, 0x0

    new-instance v5, LX/CTV;

    invoke-direct/range {v5 .. v11}, LX/CTV;-><init>(Landroid/graphics/drawable/Drawable;LX/4KE;Landroid/content/Context;LX/0ot;Ljava/lang/String;LX/0VA;)V

    iget v4, v1, LX/CR8;->A00:F

    iget-object v1, p0, LX/CTM;->A01:LX/1Yn;

    invoke-interface {v1}, LX/1Yn;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-interface {v1}, LX/1Yn;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const v1, 0x3f333333    # 0.7f

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/CU0;->A00(FFFFZ)LX/4pd;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4pd;->A0M:Z

    new-instance v1, LX/4ng;

    invoke-direct {v1, v2}, LX/4ng;-><init>(LX/4pd;)V

    iget-object v0, p0, LX/CTM;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v5, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A(Landroid/graphics/drawable/Drawable;LX/4ng;)I

    :cond_0
    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 0

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method
