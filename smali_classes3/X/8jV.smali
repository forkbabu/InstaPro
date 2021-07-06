.class public final LX/8jV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8ja;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8ja;LX/0VA;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8jV;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/8jV;->A00:LX/8ja;

    iput-object p3, p0, LX/8jV;->A02:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v3, p0, LX/8jV;->A00:LX/8ja;

    invoke-interface {v3}, LX/8ja;->AMc()Lcom/instagram/save/model/SavedCollection;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v4, p0, LX/8jV;->A02:LX/0VA;

    new-instance v2, LX/85m;

    invoke-direct {v2, v4}, LX/85m;-><init>(LX/0Sh;)V

    iget-object v1, v5, Lcom/instagram/save/model/SavedCollection;->A02:LX/8hM;

    sget-object v0, LX/8hM;->A04:LX/8hM;

    if-eq v1, v0, :cond_2

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A03:LX/0ot;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A08:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f12241d

    new-instance v0, LX/8jX;

    invoke-direct {v0, p0}, LX/8jX;-><init>(LX/8jV;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    const v1, 0x7f122413

    new-instance v0, LX/8jY;

    invoke-direct {v0, p0}, LX/8jY;-><init>(LX/8jV;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    :cond_2
    invoke-interface {v3}, LX/8ja;->Ang()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f12241f

    new-instance v0, LX/8jZ;

    invoke-direct {v0, p0}, LX/8jZ;-><init>(LX/8jV;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, v2, LX/85m;->A06:Ljava/util/List;

    const-string v0, "builder.actionSheetRows"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/85m;->A00()LX/85l;

    move-result-object v1

    iget-object v0, p0, LX/8jV;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    :cond_4
    return-void

    :cond_5
    const v1, 0x7f12241c

    new-instance v0, LX/8jW;

    invoke-direct {v0, p0}, LX/8jW;-><init>(LX/8jV;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
