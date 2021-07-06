.class public final LX/D3D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D3v;

.field public final synthetic A01:LX/D37;

.field public final synthetic A02:LX/D3H;


# direct methods
.method public constructor <init>(LX/D3H;LX/D37;LX/D3v;)V
    .locals 0

    iput-object p1, p0, LX/D3D;->A02:LX/D3H;

    iput-object p2, p0, LX/D3D;->A01:LX/D37;

    iput-object p3, p0, LX/D3D;->A00:LX/D3v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, 0x671824df

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/D3D;->A02:LX/D3H;

    iget-object v0, v4, LX/D3H;->A04:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/D3E;->A03(LX/D3H;Z)V

    iget-object v0, v4, LX/D3H;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/D3F;

    iget-object v0, v4, LX/D3H;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v4, LX/D3H;->A04:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/D3E;->A00(LX/D3F;Landroid/content/res/Resources;Z)V

    iget-object v4, p0, LX/D3D;->A01:LX/D37;

    iget-object v0, p0, LX/D3D;->A00:LX/D3v;

    iget v10, v0, LX/D3v;->A00:I

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v5, v4, LX/D37;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3v;

    iget v0, v0, LX/D3v;->A00:I

    if-ne v0, v10, :cond_2

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3v;

    iget-boolean v1, v0, LX/D3v;->A02:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3v;

    iput-boolean v1, v0, LX/D3v;->A02:Z

    iget-object v0, v4, LX/D37;->A02:LX/0VA;

    invoke-static {v0}, LX/D3G;->A00(LX/0VA;)LX/D3G;

    move-result-object v6

    iget-object v0, v4, LX/2rf;->A05:Landroid/widget/ListAdapter;

    invoke-interface {v0, v8}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3v;

    iget-object v0, v0, LX/D3v;->A01:LX/501;

    iget-object v9, v0, LX/501;->A08:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v11, "filter_tray_manager_view"

    sget-object v0, LX/002;->A0i:Ljava/lang/Integer;

    invoke-static {v0}, LX/7TA;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enabled"

    invoke-virtual {v7, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v6 .. v11}, LX/D3G;->A01(LX/D3G;LX/0jX;ILjava/lang/String;ILjava/lang/String;)V

    :cond_1
    new-instance v2, LX/D52;

    invoke-direct {v2}, LX/D52;-><init>()V

    iput-object v5, v2, LX/D52;->A00:Ljava/util/List;

    iget-object v1, v4, LX/D37;->A07:LX/0RI;

    new-instance v0, LX/D36;

    invoke-direct {v0, v4, v2}, LX/D36;-><init>(LX/D37;LX/D52;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    const v0, -0x74c08cb5

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
.end method
