.class public final LX/FpK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FpI;


# direct methods
.method public constructor <init>(LX/FpI;)V
    .locals 0

    iput-object p1, p0, LX/FpK;->A00:LX/FpI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, 0x95c878d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/FpK;->A00:LX/FpI;

    iget-object v4, v0, LX/FpI;->A00:LX/1Cq;

    invoke-virtual {v4}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "participants.value!!"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/FpN;

    iget-object v6, v5, LX/FpN;->A02:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    iget-object v7, v5, LX/FpN;->A00:LX/For;

    const-string v0, "user_id_"

    invoke-static {v0, v8}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "username_"

    invoke-static {v0, v8}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x78

    move v13, v12

    invoke-static/range {v7 .. v14}, LX/For;->A00(LX/For;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)LX/For;

    move-result-object v1

    const-string v0, "renderer_id_"

    invoke-static {v0, v8}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Fns;

    invoke-direct {v2, v1, v0}, LX/Fns;-><init>(LX/For;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/1ML;->A0B(Ljava/util/Map;LX/1KG;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0xfd

    invoke-static {v5, v11, v1, v12, v0}, LX/FpN;->A00(LX/FpN;LX/For;Ljava/util/Map;ZI)LX/FpN;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    const v0, 0x72bf1cf9

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
