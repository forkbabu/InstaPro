.class public final LX/8Cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/533;


# instance fields
.field public final A00:LX/1Un;

.field public final A01:Ljava/util/HashSet;

.field public final A02:I

.field public final A03:LX/1aj;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/view/View;LX/1Un;LX/4Nb;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8Cw;->A00:LX/1Un;

    const v0, 0x7f091a5f

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/8Cw;->A03:LX/1aj;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8Cw;->A01:Ljava/util/HashSet;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060032

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/8Cw;->A02:I

    iget-object v1, p0, LX/8Cw;->A03:LX/1aj;

    new-instance v0, LX/8Cv;

    invoke-direct {v0, p0, p1, p4}, LX/8Cv;-><init>(LX/8Cw;LX/0VA;LX/4Nb;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AJf()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/8Cw;->A01:Ljava/util/HashSet;

    return-object v0
.end method

.method public final AKL()I
    .locals 1

    iget v0, p0, LX/8Cw;->A02:I

    return v0
.end method

.method public final Amr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AvF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AvG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B8R()V
    .locals 0

    return-void
.end method

.method public final Btz()V
    .locals 2

    iget-object v1, p0, LX/8Cw;->A03:LX/1aj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reshare_sticker_picker"

    return-object v0
.end method
