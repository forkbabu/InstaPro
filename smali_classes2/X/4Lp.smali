.class public final LX/4Lp;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/4Lm;


# direct methods
.method public constructor <init>(LX/4Lm;)V
    .locals 0

    iput-object p1, p0, LX/4Lp;->A00:LX/4Lm;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 10

    iget-object v5, p0, LX/4Lp;->A00:LX/4Lm;

    iget-object v0, v5, LX/4Lm;->A0M:LX/4JK;

    iget-object v0, v0, LX/4JK;->A06:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mR;

    iget v1, v0, LX/4mR;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/4Lm;->A0Q:LX/0VA;

    invoke-static {v0}, LX/1y3;->A08(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/4Lm;->A0D:Landroid/content/Context;

    const v0, 0x7f120631

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v5, LX/4Lm;->A0P:LX/4mZ;

    iget-object v0, v0, LX/4mZ;->A00:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4rH;->A03:LX/4rH;

    if-ne v1, v0, :cond_2

    iget-object v0, v5, LX/4Lm;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/4Lm;->A0Q:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_reels_remix"

    const/4 v1, 0x1

    const-string v0, "android_cover_gen_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/4Lm;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    invoke-static {v0}, LX/CEc;->A00(I)I

    move-result v7

    iget-object v2, v5, LX/4Lm;->A0I:LX/4HK;

    new-instance v9, LX/BrX;

    invoke-direct {v9, v5}, LX/BrX;-><init>(LX/4Lm;)V

    iget-object v0, v2, LX/4HK;->A06:LX/4KE;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/4KE;->A09:LX/DAT;

    if-eqz v6, :cond_1

    iget-object v5, v2, LX/4HK;->A18:LX/4RO;

    iget-object v0, v2, LX/4HK;->A0n:LX/1Tc;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v3

    iget-object v1, v5, LX/4RO;->A0U:LX/1Yn;

    const-string v0, "targetViewSizeProvider"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/1Yn;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-interface {v1}, LX/1Yn;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1, v6}, LX/4RO;->A0Y(Landroid/graphics/RectF;Landroid/graphics/Bitmap;LX/DAT;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, v5, LX/4RO;->A0K:Landroid/app/Activity;

    const-string v0, "context"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenshot"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LX/3gr;

    invoke-direct {v8, v5}, LX/3gr;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/BrW;

    invoke-direct/range {v4 .. v9}, LX/BrW;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;ILX/3gr;LX/BrX;)V

    invoke-static {v5, v3, v4}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, v9, LX/BrX;->A00:LX/4Lm;

    iput-object v1, v0, LX/4Lm;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/4Lm;->A03(LX/4Lm;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v5}, LX/4Lm;->A03(LX/4Lm;)V

    goto/16 :goto_0
.end method
