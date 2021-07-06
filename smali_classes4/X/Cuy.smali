.class public final synthetic LX/Cuy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4RO;

.field public final synthetic A02:LX/Cxn;

.field public final synthetic A03:LX/4W1;

.field public final synthetic A04:LX/05n;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/4RO;IZLX/4W1;LX/05n;LX/Cxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cuy;->A01:LX/4RO;

    iput p2, p0, LX/Cuy;->A00:I

    iput-boolean p3, p0, LX/Cuy;->A05:Z

    iput-object p4, p0, LX/Cuy;->A03:LX/4W1;

    iput-object p5, p0, LX/Cuy;->A04:LX/05n;

    iput-object p6, p0, LX/Cuy;->A02:LX/Cxn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Cuy;->A01:LX/4RO;

    iget v6, v1, LX/Cuy;->A00:I

    iget-boolean v9, v1, LX/Cuy;->A05:Z

    iget-object v11, v1, LX/Cuy;->A03:LX/4W1;

    iget-object v3, v1, LX/Cuy;->A04:LX/05n;

    iget-object v2, v1, LX/Cuy;->A02:LX/Cxn;

    iget-object v5, v0, LX/4RO;->A0K:Landroid/app/Activity;

    iget-object v7, v0, LX/4RO;->A0g:LX/0VA;

    iget-object v8, v0, LX/4RO;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    new-instance v10, LX/DBQ;

    invoke-direct {v10}, LX/DBQ;-><init>()V

    new-instance v4, LX/DBL;

    invoke-direct/range {v4 .. v11}, LX/DBL;-><init>(Landroid/content/Context;ILX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;ZLX/DBM;LX/4W1;)V

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/4RO;->A0O:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/C2C;->A00(LX/05n;II)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v16

    new-instance v18, LX/DBQ;

    invoke-direct/range {v18 .. v18}, LX/DBQ;-><init>()V

    move-object v13, v5

    move v14, v6

    move-object v15, v7

    move/from16 v17, v9

    move-object/from16 v19, v11

    new-instance v12, LX/DBL;

    invoke-direct/range {v12 .. v19}, LX/DBL;-><init>(Landroid/content/Context;ILX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;ZLX/DBM;LX/4W1;)V

    :goto_0
    invoke-virtual {v2, v12, v4}, LX/Cxn;->A00(LX/DBL;LX/DBL;)V

    return-void

    :cond_0
    const/4 v12, 0x0

    goto :goto_0
.end method
