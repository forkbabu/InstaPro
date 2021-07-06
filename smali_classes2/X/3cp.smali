.class public abstract LX/3cp;
.super LX/2BF;
.source ""

# interfaces
.implements LX/3cq;
.implements LX/3cr;
.implements LX/3cs;


# instance fields
.field public A00:LX/3hK;

.field public final A01:LX/3dC;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3dC;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/3cp;->A01:LX/3dC;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 0

    return-void
.end method

.method public abstract A03(LX/3hK;)V
.end method

.method public A8b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ADm(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public ASU()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ahv()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public Ahx()F
    .locals 1

    const/high16 v0, 0x4f000000

    return v0
.end method

.method public AmB()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public BJ8(FF)V
    .locals 1

    instance-of v0, p0, LX/3cv;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5b9;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3Vo;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5ZP;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5ZQ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5ZV;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5ZY;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5ZO;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3cm;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5ZN;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5ax;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public BJT(Landroid/graphics/Canvas;F)V
    .locals 0

    return-void
.end method

.method public Bn4()V
    .locals 0

    return-void
.end method

.method public CEN(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public CEY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0}, LX/2BF;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
