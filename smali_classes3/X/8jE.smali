.class public final LX/8jE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8jI;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8jI;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/8jE;->A01:LX/8jI;

    iput-object p2, p0, LX/8jE;->A02:Ljava/lang/String;

    iput p3, p0, LX/8jE;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v0, p0, LX/8jE;->A01:LX/8jI;

    iget-object v1, v0, LX/8jI;->A00:LX/8j2;

    invoke-static {v1}, LX/8j2;->A00(LX/8j2;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, LX/8j2;->A09:LX/0VA;

    iget-object v4, v1, LX/8j2;->A04:Lcom/instagram/save/model/SavedCollection;

    iget-object v5, p0, LX/8jE;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/8jI;->A02:Ljava/util/List;

    iget v7, p0, LX/8jE;->A00:I

    iget-object v8, v0, LX/8jI;->A01:Ljava/lang/Runnable;

    invoke-static/range {v1 .. v8}, LX/8iN;->A03(LX/0U9;Landroid/content/Context;LX/0VA;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/util/List;ILjava/lang/Runnable;)V

    return-void
.end method
