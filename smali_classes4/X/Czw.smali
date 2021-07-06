.class public final LX/Czw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Czu;


# direct methods
.method public constructor <init>(LX/Czu;)V
    .locals 0

    iput-object p1, p0, LX/Czw;->A00:LX/Czu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x7700971d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Czw;->A00:LX/Czu;

    iget-object v0, v0, LX/Czu;->A03:LX/Czv;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Czv;->A00:LX/CzO;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/CzO;->A02:LX/D0n;

    if-nez v0, :cond_0

    new-instance v0, LX/D0n;

    invoke-direct {v0, v2}, LX/D0n;-><init>(LX/D5J;)V

    iput-object v0, v2, LX/CzO;->A02:LX/D0n;

    :cond_0
    sget-object v0, LX/D5t;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, v2, LX/CzO;->A02:LX/D0n;

    iget-object v4, v2, LX/CzO;->A00:Landroid/content/Context;

    iget-object v3, v2, LX/CzO;->A04:LX/0VA;

    const-string v0, "MEDIA_FOLDER"

    invoke-static {v0}, LX/DJT;->A00(Ljava/lang/String;)I

    move-result v2

    iget-object v1, v1, LX/D0n;->A02:LX/D4k;

    iget-object v0, v1, LX/D4k;->A01:LX/D5K;

    if-nez v0, :cond_1

    new-instance v0, LX/5J4;

    invoke-direct {v0, v1}, LX/5J4;-><init>(LX/D4k;)V

    iput-object v0, v1, LX/D4k;->A01:LX/D5K;

    :cond_1
    invoke-interface {v0, v5}, LX/D5K;->CLV(Ljava/util/List;)V

    invoke-interface {v0, v4, v3, v2}, LX/D5K;->CFB(Landroid/content/Context;LX/0VA;I)V

    :cond_2
    const v0, -0x29a114cb

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
