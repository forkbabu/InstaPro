.class public final LX/9qI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dra;

.field public A01:LX/9ow;

.field public A02:LX/9ol;

.field public A03:LX/9oy;

.field public A04:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

.field public A05:LX/A6F;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:LX/1nf;

.field public final A0C:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A0D:Lcom/instagram/model/shopping/ProductLaunchInformation;

.field public final A0E:LX/2Z7;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z

.field public final A0K:Z

.field public final synthetic A0L:LX/3uv;


# direct methods
.method public constructor <init>(LX/3uv;LX/2Z7;Lcom/instagram/model/shopping/ProductLaunchInformation;Lcom/instagram/model/mediasize/ImageInfo;ZZLjava/lang/String;LX/1nf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "product"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsaveDialogType"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/9qI;->A0L:LX/3uv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9qI;->A0E:LX/2Z7;

    iput-object p3, p0, LX/9qI;->A0D:Lcom/instagram/model/shopping/ProductLaunchInformation;

    iput-object p4, p0, LX/9qI;->A0C:Lcom/instagram/model/mediasize/ImageInfo;

    iput-boolean p5, p0, LX/9qI;->A0J:Z

    iput-boolean p6, p0, LX/9qI;->A0K:Z

    iput-object p7, p0, LX/9qI;->A0G:Ljava/lang/String;

    iput-object p8, p0, LX/9qI;->A0B:LX/1nf;

    iput-object p9, p0, LX/9qI;->A0F:Ljava/lang/Integer;

    iput-object p10, p0, LX/9qI;->A0H:Ljava/lang/String;

    iput-object p11, p0, LX/9qI;->A0I:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9qI;->A0A:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 36

    move-object/from16 v2, p0

    iget-object v3, v2, LX/9qI;->A0L:LX/3uv;

    iget-object v7, v2, LX/9qI;->A0E:LX/2Z7;

    iget-object v0, v2, LX/9qI;->A0G:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-boolean v0, v2, LX/9qI;->A0J:Z

    move/from16 v34, v0

    iget-object v0, v2, LX/9qI;->A0D:Lcom/instagram/model/shopping/ProductLaunchInformation;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/9qI;->A0C:Lcom/instagram/model/mediasize/ImageInfo;

    move-object/from16 v32, v0

    iget-boolean v0, v2, LX/9qI;->A0K:Z

    move/from16 v19, v0

    iget-object v0, v2, LX/9qI;->A0B:LX/1nf;

    move-object/from16 v18, v0

    iget-object v8, v2, LX/9qI;->A0F:Ljava/lang/Integer;

    iget-object v0, v2, LX/9qI;->A06:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/9qI;->A09:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v14, v2, LX/9qI;->A01:LX/9ow;

    iget-boolean v13, v2, LX/9qI;->A0A:Z

    iget-object v12, v2, LX/9qI;->A00:LX/Dra;

    iget-object v11, v2, LX/9qI;->A08:Ljava/lang/String;

    iget-object v10, v2, LX/9qI;->A02:LX/9ol;

    iget-object v9, v2, LX/9qI;->A05:LX/A6F;

    iget-object v6, v2, LX/9qI;->A03:LX/9oy;

    iget-object v5, v2, LX/9qI;->A04:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    iget-object v4, v2, LX/9qI;->A07:Ljava/lang/String;

    iget-object v1, v2, LX/9qI;->A0H:Ljava/lang/String;

    iget-object v15, v2, LX/9qI;->A0I:Ljava/lang/String;

    iget-object v0, v3, LX/3uv;->A03:LX/0VA;

    invoke-static {v0}, LX/8ic;->A00(LX/0VA;)LX/8ic;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/8ic;->A03(LX/2Z7;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    new-instance v2, LX/9oi;

    move/from16 v20, v13

    move-object/from16 v21, v18

    move-object/from16 v22, v17

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    move-object/from16 v31, v15

    move-object v11, v14

    move-object v12, v0

    move-object v13, v7

    move-object/from16 v14, v35

    move/from16 v15, v34

    move-object/from16 v17, v32

    move-object/from16 v18, v33

    move-object v9, v2

    move-object v10, v3

    invoke-direct/range {v9 .. v31}, LX/9oi;-><init>(LX/3uv;LX/9ow;Ljava/lang/Integer;LX/2Z7;Ljava/lang/String;ZLjava/lang/String;Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/ProductLaunchInformation;ZZLX/1nf;Ljava/lang/String;LX/Dra;Ljava/lang/String;LX/9ol;LX/A6F;LX/9oy;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_3

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v8, v0, :cond_3

    new-instance v4, LX/9qM;

    invoke-direct {v4, v2}, LX/9qM;-><init>(LX/10w;)V

    if-ne v8, v1, :cond_1

    iget-object v0, v3, LX/3uv;->A00:Landroid/content/Context;

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122a52

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v2, 0x7f1222da

    new-instance v1, LX/9qK;

    invoke-direct {v1, v4}, LX/9qK;-><init>(LX/9qN;)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    const/4 v1, 0x1

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v8, v0, :cond_0

    iget-object v0, v3, LX/3uv;->A00:Landroid/content/Context;

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122300

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v2, 0x7f1222a4

    new-instance v1, LX/9qL;

    invoke-direct {v1, v4}, LX/9qL;-><init>(LX/9qN;)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_3
    invoke-interface {v2}, LX/10w;->invoke()Ljava/lang/Object;

    return-void
.end method
