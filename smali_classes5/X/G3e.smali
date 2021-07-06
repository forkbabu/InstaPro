.class public final synthetic LX/G3e;
.super LX/1BA;
.source ""

# interfaces
.implements LX/10w;


# direct methods
.method public constructor <init>(LX/G3M;)V
    .locals 7

    const-class v3, LX/G3M;

    const/4 v1, 0x0

    const-string v4, "onCaptionsClicked"

    const-string v5, "onCaptionsClicked()V"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v3, LX/G3M;

    iget-object v0, v3, LX/FwO;->A01:LX/FpG;

    check-cast v0, LX/G3f;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, v0, LX/G3f;->A0X:Z

    :goto_0
    iget-object v1, v3, LX/G3M;->A0C:LX/FwR;

    new-instance v0, LX/FvU;

    invoke-direct {v0, v5}, LX/FvU;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/FwR;->A04(LX/Fwk;)Z

    iget-boolean v1, v3, LX/G3M;->A02:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    iput-boolean v1, v3, LX/G3M;->A02:Z

    iget-object v4, v3, LX/FwO;->A01:LX/FpG;

    check-cast v4, LX/G3f;

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v14, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    const v16, 0x7fffffff

    const/16 v17, 0x7

    move-object v7, v6

    move v8, v5

    move v9, v5

    move-object v10, v6

    move v11, v5

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    invoke-static/range {v4 .. v17}, LX/G3f;->A00(LX/G3f;ZLjava/util/List;Landroid/graphics/Bitmap;ZZLjava/lang/Integer;ZLX/2FE;Ljava/lang/String;ZLjava/util/List;II)LX/G3f;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/FwO;->A06(LX/FpG;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
