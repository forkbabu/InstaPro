.class public final LX/5VE;
.super LX/2wV;
.source ""

# interfaces
.implements LX/58Q;
.implements LX/5RS;
.implements LX/3dD;
.implements LX/5RK;
.implements LX/3gc;
.implements LX/5RE;
.implements LX/5RP;
.implements LX/3dF;
.implements LX/5RI;
.implements LX/3dG;
.implements LX/3gk;
.implements LX/3dH;
.implements LX/3dJ;


# instance fields
.field public A00:LX/3hb;

.field public A01:LX/5VH;

.field public A02:LX/3er;

.field public A03:LX/3gx;

.field public final A04:LX/5VT;


# direct methods
.method public constructor <init>(LX/3hb;Landroid/content/Context;LX/5VH;)V
    .locals 6

    invoke-direct {p0}, LX/2wV;-><init>()V

    const/4 v1, 0x0

    sget-object v3, LX/5CG;->A00:LX/5CG;

    const/4 v5, 0x0

    move-object v2, v1

    move-object v4, v1

    new-instance v0, LX/3gx;

    invoke-direct/range {v0 .. v5}, LX/3gx;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/3g8;LX/3g5;Z)V

    iput-object v0, p0, LX/5VE;->A03:LX/3gx;

    iput-object p1, p0, LX/5VE;->A00:LX/3hb;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/3dh;

    invoke-direct {v2, p0, p1, v0}, LX/3dh;-><init>(LX/3gk;LX/3hb;Ljava/util/List;)V

    iget-object v1, p0, LX/5VE;->A00:LX/3hb;

    new-instance v0, LX/3er;

    invoke-direct {v0, p0, v2, v1}, LX/3er;-><init>(LX/3gk;LX/3dh;LX/3hb;)V

    iput-object v0, p0, LX/5VE;->A02:LX/3er;

    iput-object p3, p0, LX/5VE;->A01:LX/5VH;

    new-instance v0, LX/5VT;

    invoke-direct {v0, p2}, LX/5VT;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/5VE;->A04:LX/5VT;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(LX/2BF;)V
    .locals 1

    check-cast p1, LX/5hB;

    invoke-super {p0, p1}, LX/2wV;->A02(LX/2BF;)V

    iget-object v0, p0, LX/5VE;->A02:LX/3er;

    invoke-virtual {v0, p1}, LX/3er;->A01(LX/5hB;)V

    return-void
.end method

.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 1

    iget-object v0, p0, LX/5VE;->A02:LX/3er;

    invoke-virtual {v0, p1, p2}, LX/3er;->A00(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/5hB;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5iE;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 5

    check-cast p1, LX/5iE;

    check-cast p2, LX/5hB;

    iget-object v0, p0, LX/5VE;->A02:LX/3er;

    invoke-virtual {v0, p2, p1}, LX/3er;->A02(LX/5hB;LX/5iE;)V

    iget-object v4, p2, LX/5hB;->A03:LX/3Wj;

    iget-object v0, v4, LX/3Wj;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/3Za;->A00(Landroid/graphics/drawable/Drawable;)LX/3Zf;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/3Zf;->A02:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    instance-of v0, v1, LX/3gj;

    if-eqz v0, :cond_1

    check-cast v1, LX/3gj;

    iget-object v0, p0, LX/5VE;->A04:LX/5VT;

    invoke-virtual {v0}, LX/5VT;->A00()I

    move-result v0

    invoke-interface {v1, v0}, LX/3gj;->CCf(I)V

    :cond_0
    :goto_0
    iget-object v1, p2, LX/5hB;->A02:Landroid/view/ViewGroup;

    new-instance v0, LX/5VG;

    invoke-direct {v0, p0, p1}, LX/5VG;-><init>(LX/5VE;LX/5iE;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/5iE;->A00:LX/3Wq;

    invoke-virtual {v0}, LX/3Wq;->AbG()LX/4B7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-virtual {p2}, LX/5hB;->AVM()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Cwi;

    invoke-direct {v0, p0}, LX/Cwi;-><init>(LX/5VE;)V

    invoke-static {v1, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    return-void

    :pswitch_0
    const v2, 0x7f120ca4

    goto :goto_2

    :pswitch_1
    const v2, 0x7f120ca3

    goto :goto_2

    :pswitch_2
    const v2, 0x7f120ca5

    goto :goto_2

    :pswitch_3
    const v2, 0x7f120ca6

    :goto_2
    invoke-virtual {p2}, LX/5hB;->AVM()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/3Wj;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_0

    iget-object v0, p0, LX/5VE;->A00:LX/3hb;

    iget-boolean v0, v0, LX/3hb;->A0j:Z

    if-nez v0, :cond_0

    iget-object v0, p2, LX/5hB;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yl;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#303030"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3Zf;->A00(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AbH()LX/3gx;
    .locals 1

    iget-object v0, p0, LX/5VE;->A03:LX/3gx;

    return-object v0
.end method

.method public final Al1()LX/0yI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Av1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B4L(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final B4S(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final B4Z(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final B4l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final B4q(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 0

    return-void
.end method

.method public final B53(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BPM()V
    .locals 0

    return-void
.end method

.method public final BVm(Ljava/lang/String;Ljava/lang/String;JLX/0Kc;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CFd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CFl(Ljava/lang/String;Ljava/lang/String;JLX/0Kc;Ljava/util/List;Ljava/lang/String;Landroid/graphics/PointF;ZZ)V
    .locals 0

    return-void
.end method

.method public final CFm(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method
