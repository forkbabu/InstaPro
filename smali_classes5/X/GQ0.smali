.class public final LX/GQ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge7;
.implements LX/D5J;


# instance fields
.field public A00:LX/D0n;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/GQ1;

.field public final A03:LX/GPy;

.field public final A04:LX/GNC;

.field public final A05:LX/GQ4;

.field public final A06:LX/GQO;

.field public final A07:LX/0VA;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/GQ1;LX/GQO;LX/GNC;LX/GPy;LX/GQ4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GQ0;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/GQ0;->A07:LX/0VA;

    iput-object p3, p0, LX/GQ0;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/GQ0;->A02:LX/GQ1;

    iput-object p5, p0, LX/GQ0;->A06:LX/GQO;

    sget-object v1, LX/2V2;->A04:LX/2V2;

    iget-object v0, p5, LX/GQO;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iput-object p6, p0, LX/GQ0;->A04:LX/GNC;

    iput-object p7, p0, LX/GQ0;->A03:LX/GPy;

    iput-object p8, p0, LX/GQ0;->A05:LX/GQ4;

    iput-object p0, p6, LX/GNC;->A00:LX/GQ0;

    iput-object p0, p7, LX/GPy;->A01:LX/GQ0;

    iput-object p0, p8, LX/GQ4;->A01:LX/GQ0;

    return-void
.end method

.method public static A00(LX/GQ0;Z)V
    .locals 6

    iget-object v0, p0, LX/GQ0;->A06:LX/GQO;

    iget-object v5, v0, LX/GQO;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v4, p0, LX/GQ0;->A07:LX/0VA;

    iget-object v3, p0, LX/GQ0;->A08:Ljava/lang/String;

    const-string v2, "No media available"

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/37k;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v1, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v3, v4}, LX/90z;->A01(LX/0jX;Ljava/lang/String;LX/0VA;)V

    :cond_0
    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v0, p0, LX/GQ0;->A05:LX/GQ4;

    iget-object v0, v0, LX/GQ4;->A05:LX/GQ3;

    iget-object v0, v0, LX/GQ3;->A02:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/GQ0;->A04:LX/GNC;

    iget-object v0, v0, LX/GNC;->A01:LX/GNF;

    iget-object v0, v0, LX/GNF;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/GQ0;->A03:LX/GPy;

    iget-object v0, v0, LX/GPy;->A07:LX/9aV;

    iget-object v0, v0, LX/9aV;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/GQ0;->A02:LX/GQ1;

    iget-object v0, v2, LX/GQ1;->A02:LX/CzS;

    iget-object v1, v0, LX/CzS;->A01:LX/D0D;

    iget-object v0, v2, LX/GQ1;->A01:LX/D0D;

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/GQ0;->A07:LX/0VA;

    iget-object v3, p0, LX/GQ0;->A08:Ljava/lang/String;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/37k;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 7

    const-string v6, "Media grid fetch error"

    iget-object v5, p0, LX/GQ0;->A07:LX/0VA;

    iget-object v4, p0, LX/GQ0;->A08:Ljava/lang/String;

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/37k;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_fetch"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_message"

    invoke-virtual {v3, v1, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, LX/90z;->A01(LX/0jX;Ljava/lang/String;LX/0VA;)V

    iget-object v0, p0, LX/GQ0;->A06:LX/GQO;

    iget-object v0, v0, LX/GQO;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/37k;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4, v5}, LX/90z;->A01(LX/0jX;Ljava/lang/String;LX/0VA;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;IZ)V
    .locals 6

    if-nez p1, :cond_3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/GQ0;->A00(LX/GQ0;Z)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/GQ0;->A05:LX/GQ4;

    if-eqz p1, :cond_2

    iget-object v0, v1, LX/GQ4;->A04:LX/GQN;

    iget-object v5, v1, LX/GQ4;->A06:LX/Frm;

    iget-object v4, v0, LX/GQN;->A00:LX/GPx;

    iget-object v1, v4, LX/GPx;->A03:LX/1kf;

    const-string v0, "mFeedNetworkSource could not be null when requesting single feed media"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    iget-object v3, v4, LX/GPx;->A04:LX/0VA;

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s_%s"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/Fw0;->A01(Ljava/lang/Object;LX/Frm;)V

    invoke-static {v5}, LX/Fw0;->A00(LX/Frm;)V

    :goto_1
    iget-object v2, p0, LX/GQ0;->A02:LX/GQ1;

    iget-object v1, v2, LX/GQ1;->A02:LX/CzS;

    iput-object p1, v1, LX/CzS;->A04:Ljava/lang/String;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/CzS;->A00(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/GQ1;->A02:LX/CzS;

    iput p2, v0, LX/CzS;->A00:I

    iput-object p1, v2, LX/GQ1;->A03:Ljava/lang/String;

    iput p2, v2, LX/GQ1;->A00:I

    return-void

    :cond_1
    new-instance v0, LX/GQC;

    invoke-direct {v0, v4, v5}, LX/GQC;-><init>(LX/GPx;LX/Frm;)V

    iput-object v0, v4, LX/GPx;->A02:LX/1nS;

    iget-object v2, v4, LX/GPx;->A03:LX/1kf;

    invoke-static {v1, v3}, LX/0vD;->A04(Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v1

    iget-object v0, v4, LX/GPx;->A02:LX/1nS;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/GQ4;->A05:LX/GQ3;

    invoke-virtual {v0}, LX/GQ3;->A01()V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_0

    iget-object v5, p0, LX/GQ0;->A07:LX/0VA;

    iget-object v4, p0, LX/GQ0;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/GQ0;->A03:LX/GPy;

    invoke-virtual {v0}, LX/GPy;->A05()Z

    move-result v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "m_pk"

    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/002;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/37k;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    const-string v1, "component"

    const-string v0, "media_cell"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0jT;

    invoke-direct {v1}, LX/0jT;-><init>()V

    invoke-virtual {v1, v3}, LX/0jT;->A06(Ljava/util/Map;)V

    const-string v0, "configurations"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    invoke-static {v2, v4, v5}, LX/90z;->A01(LX/0jX;Ljava/lang/String;LX/0VA;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final BOC(Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 0

    return-void
.end method

.method public final BXv(Ljava/lang/String;I)V
    .locals 7

    iget-object v6, p0, LX/GQ0;->A04:LX/GNC;

    invoke-static {p1}, LX/GN3;->valueOf(Ljava/lang/String;)LX/GN3;

    move-result-object v1

    iget-object v0, v6, LX/GNC;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/GNB;

    iput p2, v0, LX/GNB;->A00:I

    iget-object v0, v6, LX/GNC;->A01:LX/GNF;

    invoke-static {v6}, LX/GNC;->A00(LX/GNC;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v0, LX/GNF;->A02:LX/2wX;

    new-instance v0, LX/48w;

    invoke-direct {v0}, LX/48w;-><init>()V

    invoke-virtual {v0, v2}, LX/48w;->A02(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2wX;->A05(LX/48w;)V

    iget-object v2, p0, LX/GQ0;->A05:LX/GQ4;

    const/4 v0, 0x0

    iput-object v0, v2, LX/GQ4;->A02:LX/1nf;

    iget-object v0, v2, LX/GQ4;->A05:LX/GQ3;

    invoke-virtual {v0}, LX/GQ3;->A01()V

    const-string v1, "media_mismatch"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/GQ4;->A03(LX/GQ4;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/GQ0;->A03:LX/GPy;

    invoke-virtual {v6}, LX/GNC;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GPy;->A04(Ljava/util/Map;)V

    iget-object v3, p0, LX/GQ0;->A02:LX/GQ1;

    iget-object v2, v3, LX/GQ1;->A02:LX/CzS;

    iget-boolean v1, v2, LX/CzS;->A05:Z

    const v0, 0x7f121833

    if-ne p2, v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v2, LX/CzS;->A05:Z

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/CzS;->A00(Ljava/lang/Integer;)V

    iput-boolean v1, v3, LX/GQ1;->A04:Z

    :cond_0
    iget-object v5, p0, LX/GQ0;->A07:LX/0VA;

    iget-object v4, p0, LX/GQ0;->A08:Ljava/lang/String;

    invoke-virtual {v6}, LX/GNC;->A01()Ljava/util/Map;

    move-result-object v1

    const-string v0, "{"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GN3;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const v0, 0x7f121834

    if-ne p2, v0, :cond_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/GQ1;->A01:LX/D0D;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "action_state"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const-string v1, "story_filter"

    goto :goto_2

    :pswitch_1
    const-string v1, "post_filter"

    :goto_2
    const-string v0, "unit"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch v2, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_2
    const-string v1, "story_grid"

    goto :goto_3

    :pswitch_3
    const-string v1, "post_grid"

    :goto_3
    const-string v0, "parent_unit"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/002;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/37k;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    const-string v1, "component"

    const-string v0, "filter"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0jT;

    invoke-direct {v1}, LX/0jT;-><init>()V

    invoke-virtual {v1, v3}, LX/0jT;->A06(Ljava/util/Map;)V

    const-string v0, "configurations"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    invoke-static {v2, v4, v5}, LX/90z;->A01(LX/0jX;Ljava/lang/String;LX/0VA;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/GQ0;->A05:LX/GQ4;

    invoke-virtual {v0}, LX/GQ4;->destroy()V

    return-void
.end method
