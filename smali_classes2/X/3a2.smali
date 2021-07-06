.class public final LX/3a2;
.super LX/2BF;
.source ""

# interfaces
.implements LX/3cq;
.implements LX/3cr;
.implements LX/3cs;
.implements LX/3ZR;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/3Zw;

.field public final A02:LX/3a3;

.field public final A03:LX/3a0;

.field public final A04:LX/3a1;

.field public final A05:LX/3Zz;

.field public final A06:LX/3Zp;

.field public final A07:LX/3Zo;

.field public final A08:LX/3ZV;

.field public final A09:LX/3Zx;

.field public final A0A:LX/3a5;

.field public final A0B:LX/3a7;


# direct methods
.method public constructor <init>(LX/3Zw;LX/3ZV;LX/3Zp;LX/3Zo;LX/3Zx;LX/3Zz;LX/3a0;LX/3a1;Landroid/view/View;)V
    .locals 10

    const-string v0, "rootSwitcher"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewHolder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataViewHolder"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderAvatarViewHolder"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Zw;->A00()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/3a2;->A01:LX/3Zw;

    iput-object p2, p0, LX/3a2;->A08:LX/3ZV;

    iput-object p3, p0, LX/3a2;->A06:LX/3Zp;

    iput-object p4, p0, LX/3a2;->A07:LX/3Zo;

    iput-object p5, p0, LX/3a2;->A09:LX/3Zx;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/3a2;->A05:LX/3Zz;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/3a2;->A03:LX/3a0;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/3a2;->A04:LX/3a1;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/3a2;->A00:Landroid/view/View;

    new-instance v0, LX/3a3;

    invoke-direct {v0}, LX/3a3;-><init>()V

    iput-object v0, p0, LX/3a2;->A02:LX/3a3;

    instance-of v0, p2, LX/3cr;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, LX/3cr;

    new-instance v0, LX/3a5;

    invoke-direct {v0, v1, p3, p2}, LX/3a5;-><init>(Landroid/view/View;LX/3Zp;LX/3cr;)V

    iput-object v0, p0, LX/3a2;->A0A:LX/3a5;

    iget-object v1, p0, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/3a2;->A01:LX/3Zw;

    invoke-virtual {v0}, LX/3Zw;->A00()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LX/3a2;->A08:LX/3ZV;

    iget-object v8, p0, LX/3a2;->A09:LX/3Zx;

    iget-object v9, p0, LX/3a2;->A03:LX/3a0;

    new-instance v2, LX/3a6;

    invoke-direct {v2, v1}, LX/3a6;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    new-instance v1, LX/3a7;

    invoke-direct/range {v1 .. v9}, LX/3a7;-><init>(LX/3a6;Landroid/view/View;LX/3ZV;LX/3ZV;Landroid/view/View;Landroid/view/View;LX/3ZV;LX/3ZV;)V

    const-string v0, "DefaultCanSwipeToReply.c\u2026   footerLabelViewHolder)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/3a2;->A0B:LX/3a7;

    return-void
.end method


# virtual methods
.method public final A8b()Z
    .locals 1

    iget-object v0, p0, LX/3a2;->A0B:LX/3a7;

    invoke-virtual {v0}, LX/3a7;->A8b()Z

    move-result v0

    return v0
.end method

.method public final ADm(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, LX/3a2;->A0A:LX/3a5;

    invoke-virtual {v0, p1}, LX/3a5;->ADm(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final ASU()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3a2;->A04:LX/3a1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3a1;->AVM()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Acs()LX/3a4;
    .locals 1

    iget-object v0, p0, LX/3a2;->A02:LX/3a3;

    return-object v0
.end method

.method public final Ahv()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3a2;->A0B:LX/3a7;

    invoke-virtual {v0}, LX/3a7;->Ahv()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Ahx()F
    .locals 1

    iget-object v0, p0, LX/3a2;->A0B:LX/3a7;

    invoke-virtual {v0}, LX/3a7;->Ahx()F

    move-result v0

    return v0
.end method

.method public final AmB()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3a2;->A0B:LX/3a7;

    invoke-virtual {v0}, LX/3a7;->AmB()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final BJ8(FF)V
    .locals 1

    iget-object v0, p0, LX/3a2;->A0A:LX/3a5;

    invoke-virtual {v0, p1, p2}, LX/3a5;->BJ8(FF)V

    return-void
.end method

.method public final BJT(Landroid/graphics/Canvas;F)V
    .locals 1

    iget-object v0, p0, LX/3a2;->A0B:LX/3a7;

    invoke-virtual {v0, p1, p2}, LX/3a7;->BJT(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public final Bn4()V
    .locals 1

    iget-object v0, p0, LX/3a2;->A0B:LX/3a7;

    invoke-virtual {v0}, LX/3a7;->Bn4()V

    return-void
.end method

.method public final CEN(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3a2;->A0A:LX/3a5;

    invoke-virtual {v0, p1}, LX/3a5;->CEN(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final CEY()Z
    .locals 1

    iget-object v0, p0, LX/3a2;->A0A:LX/3a5;

    invoke-virtual {v0}, LX/3a5;->CEY()Z

    move-result v0

    return v0
.end method
