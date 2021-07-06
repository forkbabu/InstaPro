.class public abstract LX/335;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1

    const/16 v0, 0x1c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/335;->A01:I

    iput-object p2, p0, LX/335;->A02:Ljava/lang/Class;

    iput v0, p0, LX/335;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, p0, LX/335;->A00:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/335;->A01(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget v0, p0, LX/335;->A01:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/335;->A02:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1
.end method

.method public abstract A01(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public final A02(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, p0, LX/335;->A00:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/335;->A03(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/335;->A00(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, p0, LX/336;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/337;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/334;

    if-nez v0, :cond_5

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {p1}, LX/1ZP;->A04(Landroid/view/View;)LX/1aU;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, LX/1aU;

    invoke-direct {v0}, LX/1aU;-><init>()V

    :cond_3
    invoke-static {p1, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    iget v0, p0, LX/335;->A01:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ZP;->A0G(Landroid/view/View;I)V

    return-void

    :cond_4
    check-cast v1, Ljava/lang/CharSequence;

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_5
    check-cast v1, Ljava/lang/Boolean;

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    if-ne v1, v0, :cond_2

    return-void

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1
.end method

.method public abstract A03(Landroid/view/View;Ljava/lang/Object;)V
.end method
