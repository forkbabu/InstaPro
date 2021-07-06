.class public final LX/CTQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4MF;

.field public final synthetic A01:LX/9Lv;


# direct methods
.method public constructor <init>(LX/4MF;LX/9Lv;)V
    .locals 0

    iput-object p1, p0, LX/CTQ;->A00:LX/4MF;

    iput-object p2, p0, LX/CTQ;->A01:LX/9Lv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v3, p0, LX/CTQ;->A00:LX/4MF;

    iget-object v4, p0, LX/CTQ;->A01:LX/9Lv;

    iget-object v1, v4, LX/9Lv;->A07:Ljava/lang/String;

    const-string v0, "guide_preview_sticker_"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/512;->A0K:LX/512;

    invoke-static {v1, v0}, LX/510;->A03(Ljava/lang/String;LX/512;)LX/510;

    move-result-object v2

    iget-object v1, v3, LX/4MF;->A1C:LX/0VA;

    iget-object v0, v3, LX/4MF;->A0j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guide"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    float-to-int v12, v1

    int-to-float v1, v12

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr v1, v0

    float-to-int v13, v1

    invoke-virtual {v4}, LX/9Lv;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    move-result-object v7

    iget-object v0, v4, LX/9Lv;->A00:LX/9Kg;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/9Kg;->A01(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    :goto_0
    invoke-static {v6, v4}, LX/9LU;->A02(Landroid/content/Context;LX/9Lv;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/9Lv;->A03:LX/0ot;

    const-string v1, "guide.owner"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    iget-object v0, v4, LX/9Lv;->A03:LX/0ot;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ot;->AwN()Z

    move-result v11

    new-instance v5, LX/CSQ;

    invoke-direct/range {v5 .. v13}, LX/CSQ;-><init>(Landroid/content/Context;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;ZII)V

    const-string v0, "GuidePreviewDrawable.cre\u2026Width,\n      imageHeight)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/4pd;

    invoke-direct {v4}, LX/4pd;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/4pd;->A08:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/4pd;->A0L:Z

    iput-boolean v0, v4, LX/4pd;->A0B:Z

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/4PW;

    invoke-direct {v0, v1, v1}, LX/4PW;-><init>(FF)V

    iput-object v0, v4, LX/4pd;->A06:LX/4eE;

    iget-object v0, v3, LX/4MF;->A16:LX/4NS;

    invoke-virtual {v0, v2, v5, v4}, LX/4NS;->A0W(LX/510;Landroid/graphics/drawable/Drawable;LX/4pd;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method
