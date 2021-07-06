.class public final LX/8kA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8kM;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/35U;

.field public final synthetic A02:LX/8k6;

.field public final synthetic A03:LX/8kd;

.field public final synthetic A04:LX/8kN;


# direct methods
.method public constructor <init>(LX/8k6;LX/8kN;LX/35U;LX/8kd;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/8kA;->A02:LX/8k6;

    iput-object p2, p0, LX/8kA;->A04:LX/8kN;

    iput-object p3, p0, LX/8kA;->A01:LX/35U;

    iput-object p4, p0, LX/8kA;->A03:LX/8kd;

    iput-object p5, p0, LX/8kA;->A00:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADe()V
    .locals 1

    iget-object v0, p0, LX/8kA;->A01:LX/35U;

    invoke-virtual {v0}, LX/35U;->A03()V

    return-void
.end method

.method public final AEo(I)V
    .locals 13

    iget-object v4, p0, LX/8kA;->A01:LX/35U;

    const/4 v9, 0x0

    const-string v3, ""

    const-string v2, "contentDescription"

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LX/8kB;

    invoke-direct {v12, p0, p1}, LX/8kB;-><init>(LX/8kA;I)V

    iget-object v0, p0, LX/8kA;->A02:LX/8k6;

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
    .locals 1

    invoke-virtual {p0}, LX/8kA;->ADe()V

    iget-object v0, p0, LX/8kA;->A04:LX/8kN;

    invoke-interface {v0, p1}, LX/8kN;->B48(Lcom/instagram/save/model/SavedCollection;)V

    return-void
.end method

.method public final CJL()V
    .locals 6

    iget-object v0, p0, LX/8kA;->A02:LX/8k6;

    iget-object v1, p0, LX/8kA;->A03:LX/8kd;

    iget-object v2, p0, LX/8kA;->A01:LX/35U;

    iget-object v3, p0, LX/8kA;->A00:LX/1nf;

    const/4 v4, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/8k6;->A03(LX/8k6;LX/8kd;LX/35U;LX/1nf;IZ)V

    return-void
.end method
