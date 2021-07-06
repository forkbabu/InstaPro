.class public final LX/1uu;
.super LX/1uv;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/0VA;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0, p2}, LX/1uv;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, LX/56v;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1uu;->A00:Z

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 5

    iget-object v2, p1, LX/1vC;->A01:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, LX/1nf;

    invoke-virtual {p0, v0}, LX/1uw;->A00(LX/1nf;)LX/2cC;

    move-result-object v3

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/1uv;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    const v0, 0x7f091b2d

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v2, p0, LX/1uu;->A00:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2cC;->A0A:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2cC;->A0E:Ljava/lang/String;

    const v0, 0x7f091d00

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2cC;->A09:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2cC;->A0H:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2cC;->A0L:Z

    :cond_3
    return-void
.end method
