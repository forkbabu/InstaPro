.class public final LX/CkU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Os;
.implements LX/4Ot;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/CqU;

.field public final A02:LX/3tk;


# direct methods
.method public constructor <init>(LX/1Un;LX/0VA;LX/3tl;LX/3x1;Landroid/view/View;LX/3tk;)V
    .locals 14

    move-object v3, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p5

    iput-object v4, p0, LX/CkU;->A00:Landroid/view/View;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/CkU;->A02:LX/3tk;

    const v0, 0x7f0910ae

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v10, LX/Cki;

    invoke-direct {v10, v0}, LX/Cki;-><init>(Landroid/widget/TextView;)V

    sget-object v2, LX/2VY;->A0B:LX/2VY;

    sget-object v9, LX/4gK;->A06:LX/4gK;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    move-object v5, p1

    move-object/from16 v6, p2

    move-object v13, p0

    new-instance v1, LX/CqU;

    invoke-direct/range {v1 .. v13}, LX/CqU;-><init>(LX/2VY;LX/4Os;Landroid/view/View;LX/1Un;LX/0VA;LX/3tl;LX/3x1;LX/4gK;LX/Cki;Lcom/instagram/music/common/config/MusicAttributionConfig;ILX/4Ot;)V

    iput-object v1, p0, LX/CkU;->A01:LX/CqU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CqU;->A02:Z

    return-void
.end method


# virtual methods
.method public final AKD(LX/Cp0;)Ljava/lang/String;
    .locals 2

    const-string v1, "ReelViewerMusicSearchController"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ASZ(LX/Cp0;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unsupported MusicSearchMode"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v0, 0x7f0918bd

    return v0

    :pswitch_1
    const v0, 0x7f0918be

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final BWR(Ljava/lang/String;)V
    .locals 10

    iget-object v2, p0, LX/CkU;->A02:LX/3tk;

    iget-object v4, v2, LX/3tk;->A03:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, v2, LX/3tk;->A01:LX/2Zu;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/2Zu;->A04:Ljava/lang/String;

    iget-object v6, v2, LX/3tk;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/3tk;->A0C:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v8, p1

    new-instance v3, LX/0ub;

    invoke-direct/range {v3 .. v9}, LX/0ub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/3tk;->A0B:LX/0VA;

    invoke-static {v0}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0uw;->A0E(LX/0u8;)V

    iget-object v1, v2, LX/3tk;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    new-instance v0, LX/CkW;

    invoke-direct {v0, v2}, LX/CkW;-><init>(LX/3tk;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->Aqa(Landroid/view/View$OnTouchListener;)V

    new-instance v3, LX/CkV;

    invoke-direct {v3, v2}, LX/CkV;-><init>(LX/3tk;)V

    iget-object v2, v2, LX/3tk;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const-wide/16 v0, 0x2ee

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final BWS()V
    .locals 0

    return-void
.end method

.method public final BWT()V
    .locals 0

    return-void
.end method

.method public final BWU()V
    .locals 0

    return-void
.end method

.method public final BWd(LX/CsM;Lcom/instagram/music/common/model/MusicBrowseCategory;)V
    .locals 10

    iget-object v2, p0, LX/CkU;->A02:LX/3tk;

    iget-object v4, v2, LX/3tk;->A03:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, v2, LX/3tk;->A01:LX/2Zu;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/2Zu;->A04:Ljava/lang/String;

    iget-object v6, v2, LX/3tk;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/CsM;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v2, LX/3tk;->A0C:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v3, LX/0ub;

    invoke-direct/range {v3 .. v9}, LX/0ub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/3tk;->A0B:LX/0VA;

    invoke-static {v0}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0uw;->A0E(LX/0u8;)V

    iget-object v1, v2, LX/3tk;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    new-instance v0, LX/CkW;

    invoke-direct {v0, v2}, LX/CkW;-><init>(LX/3tk;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->Aqa(Landroid/view/View$OnTouchListener;)V

    new-instance v3, LX/CkV;

    invoke-direct {v3, v2}, LX/CkV;-><init>(LX/3tk;)V

    iget-object v2, v2, LX/3tk;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const-wide/16 v0, 0x2ee

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
