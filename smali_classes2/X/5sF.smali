.class public final LX/5sF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wH;


# instance fields
.field public final synthetic A00:LX/5sE;


# direct methods
.method public constructor <init>(LX/5sE;)V
    .locals 0

    iput-object p1, p0, LX/5sF;->A00:LX/5sE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKj(LX/1xi;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 14

    iget-object v4, p0, LX/5sF;->A00:LX/5sE;

    iget-object v3, v4, LX/5sE;->A03:LX/3vR;

    iget-object v5, v3, LX/3vR;->A04:LX/3pu;

    iget-object v6, p1, LX/1xi;->A02:Ljava/lang/String;

    iget-object v7, p1, LX/1xi;->A01:Ljava/lang/String;

    iget-object v8, v3, LX/3vR;->A03:LX/2Cv;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "none"

    move-object/from16 v9, p2

    move-object v13, v12

    invoke-interface/range {v5 .. v13}, LX/3pu;->Bc4(Ljava/lang/String;Ljava/lang/String;LX/2Cv;Landroid/view/View;ZZLjava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, LX/3vR;->A0C:LX/3xa;

    iget-object v0, p1, LX/1xi;->A02:Ljava/lang/String;

    const/4 v8, -0x1

    new-instance v6, LX/1xi;

    invoke-direct {v6, v0, v8}, LX/1xi;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, LX/3xa;->A00(LX/3xa;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/3xa;->A00(LX/3xa;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I0X;

    iget-object v0, v2, LX/I0X;->A01:Ljava/lang/String;

    new-instance v1, LX/1xi;

    invoke-direct {v1, v0, v8}, LX/1xi;-><init>(Ljava/lang/String;I)V

    iget-object v0, v2, LX/I0X;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/32w;->A02(LX/1xi;LX/1xi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/1xi;->A02:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v0, v1, LX/1xi;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_1
    sget-object v0, LX/I0X;->A03:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_2
    iget-object v0, v7, LX/3xa;->A01:LX/0yI;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "PREFERENCE_CACHED_QUICK_REACTION_EMOJIS"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v4, LX/5sE;->A00:LX/0U9;

    invoke-static {v3, v0}, LX/3vR;->A00(LX/3vR;LX/0U9;)V

    return-void
.end method
