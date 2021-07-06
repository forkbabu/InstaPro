.class public final LX/5V8;
.super LX/1qG;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/4Nf;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/4Nf;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/5V8;->A02:LX/0VA;

    iput-object p2, p0, LX/5V8;->A01:LX/4Nf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5V8;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0xa9fe966

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/5V8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x2f6523e1

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/5V8;->A02:LX/0VA;

    check-cast p1, LX/545;

    iget-object v0, p0, LX/5V8;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/510;

    iget-object v0, p0, LX/5V8;->A01:LX/4Nf;

    invoke-static {v2, p1, v1, v0}, LX/544;->A02(LX/0VA;LX/545;LX/510;LX/4Nf;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/544;->A00(Landroid/content/Context;ZF)Landroid/view/View;

    move-result-object v1

    const-string v0, "view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/2BF;

    return-object v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerSheetItemViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
