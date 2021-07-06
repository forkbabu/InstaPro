.class public final LX/8n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8kM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/2DS;

.field public final synthetic A03:LX/35U;

.field public final synthetic A04:LX/8k6;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8k6;LX/35U;LX/1nf;LX/2DS;I)V
    .locals 1

    const-string v0, "long_press"

    iput-object p1, p0, LX/8n1;->A04:LX/8k6;

    iput-object p2, p0, LX/8n1;->A03:LX/35U;

    iput-object p3, p0, LX/8n1;->A01:LX/1nf;

    iput-object p4, p0, LX/8n1;->A02:LX/2DS;

    iput p5, p0, LX/8n1;->A00:I

    iput-object v0, p0, LX/8n1;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADe()V
    .locals 1

    iget-object v0, p0, LX/8n1;->A03:LX/35U;

    invoke-virtual {v0}, LX/35U;->A03()V

    return-void
.end method

.method public final AEo(I)V
    .locals 13

    iget-object v4, p0, LX/8n1;->A03:LX/35U;

    const/4 v9, 0x0

    const-string v3, ""

    const-string v2, "contentDescription"

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LX/8n2;

    invoke-direct {v12, p0, p1}, LX/8n2;-><init>(LX/8n1;I)V

    iget-object v0, p0, LX/8n1;->A04:LX/8k6;

    iget-object v1, v0, LX/8k6;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x7f121aa9

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const v7, 0x7f08041e

    const/4 v8, 0x0

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object v11, v3

    :cond_0
    move-object v10, v9

    new-instance v5, LX/6iH;

    invoke-direct/range {v5 .. v12}, LX/6iH;-><init>(ZIILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v5}, LX/35U;->A09(LX/6iH;)V

    return-void
.end method

.method public final B48(Lcom/instagram/save/model/SavedCollection;)V
    .locals 0

    return-void
.end method

.method public final CJL()V
    .locals 8

    iget-object v0, p0, LX/8n1;->A04:LX/8k6;

    iget-object v1, p0, LX/8n1;->A03:LX/35U;

    iget-object v2, p0, LX/8n1;->A01:LX/1nf;

    iget-object v3, p0, LX/8n1;->A02:LX/2DS;

    iget v4, p0, LX/8n1;->A00:I

    iget-object v6, p0, LX/8n1;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    move v7, v5

    invoke-static/range {v0 .. v7}, LX/8k6;->A02(LX/8k6;LX/35U;LX/1nf;LX/2DS;IILjava/lang/String;Z)V

    return-void
.end method
