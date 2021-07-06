.class public final LX/4Lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4rJ;


# direct methods
.method public constructor <init>(LX/4rJ;)V
    .locals 0

    iput-object p1, p0, LX/4Lv;->A00:LX/4rJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/4bp;

    iget-object v0, p0, LX/4Lv;->A00:LX/4rJ;

    iget-object v4, v0, LX/4rJ;->A00:LX/4Lm;

    iput-object p1, v4, LX/4Lm;->A04:LX/4bp;

    iget-boolean v0, p1, LX/4bp;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/4bp;->A04()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2zu;

    iget v1, v8, LX/2zu;->A01:I

    iget v0, v8, LX/2zu;->A02:I

    sub-int/2addr v1, v0

    int-to-long v2, v1

    iget-object v0, v8, LX/2zu;->A05:LX/2zw;

    iget-object v6, v0, LX/2zw;->A0C:Ljava/lang/String;

    iget v1, v8, LX/2zu;->A00:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v0, LX/CLy;

    invoke-direct {v0, v2, v3, v6, v1}, LX/CLy;-><init>(JLjava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v8, LX/2zu;->A01:I

    iget v0, v8, LX/2zu;->A02:I

    sub-int/2addr v1, v0

    add-int/2addr v7, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v2}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>()V

    const/4 v0, -0x1

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput v7, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    int-to-long v0, v7

    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:J

    invoke-static {v4, v2, v5}, LX/4Lm;->A05(LX/4Lm;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/util/List;)V

    :cond_1
    return-void
.end method
