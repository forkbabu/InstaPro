.class public final LX/5iN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fG;


# instance fields
.field public final synthetic A00:LX/3iL;


# direct methods
.method public constructor <init>(LX/3iL;)V
    .locals 0

    iput-object p1, p0, LX/5iN;->A00:LX/3iL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHo(LX/3hW;LX/3hr;)LX/3aZ;
    .locals 23

    move-object/from16 v0, p0

    iget-object v6, v0, LX/5iN;->A00:LX/3iL;

    move-object/from16 v4, p1

    iget-object v0, v4, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v0}, LX/3KF;->A08()LX/3J4;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/3J4;->A07:LX/1nf;

    if-nez v2, :cond_0

    const/4 v6, 0x0

    return-object v6

    :cond_0
    iget-object v5, v6, LX/3iL;->A05:LX/3hb;

    iget-object v0, v5, LX/3hb;->A0G:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/3hW;->A00(Z)I

    move-result v7

    invoke-virtual {v2}, LX/1nf;->AwQ()Z

    move-result v9

    invoke-virtual {v2}, LX/1nf;->A09()F

    move-result v10

    const/4 v11, 0x0

    iget-object v0, v6, LX/3iL;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v12

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07073e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v13, LX/5fE;

    invoke-direct {v13, v0}, LX/5fE;-><init>(I)V

    const/16 v16, 0x1

    iget-object v0, v6, LX/3iL;->A06:LX/0VA;

    sget-object v20, LX/0Kc;->A0O:LX/0Kc;

    move-object/from16 v21, p2

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v22}, LX/3aO;->A02(LX/0VA;LX/3hW;LX/3J4;LX/0Kc;LX/3hr;LX/3hb;)LX/3aP;

    move-result-object v18

    invoke-static {v0, v4, v3}, LX/3aQ;->A02(LX/0VA;LX/3hW;LX/3J4;)LX/3aX;

    move-result-object v19

    invoke-virtual {v2}, LX/1nf;->A0H()J

    move-result-wide v20

    const/4 v8, 0x0

    move-object v14, v11

    move-object v15, v11

    move/from16 v17, v16

    new-instance v6, LX/5i1;

    invoke-direct/range {v6 .. v21}, LX/5i1;-><init>(IZZFLjava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/5fB;LX/5Sv;Ljava/lang/String;ZZLX/3aP;LX/3aX;J)V

    return-object v6

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
