.class public final LX/3fI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3db;


# static fields
.field public static final A01:LX/3fJ;


# instance fields
.field public final A00:LX/3i9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3fJ;

    invoke-direct {v0}, LX/3fJ;-><init>()V

    sput-object v0, LX/3fI;->A01:LX/3fJ;

    return-void
.end method

.method public constructor <init>(LX/3gk;LX/3hb;)V
    .locals 6

    const-string v0, "environment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    move-object v2, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    check-cast v1, LX/3dH;

    move-object v0, p1

    check-cast v0, LX/3dD;

    new-instance v3, LX/3dk;

    invoke-direct {v3, v0}, LX/3dk;-><init>(LX/3dD;)V

    new-instance v4, LX/3i8;

    invoke-direct {v4, p1}, LX/3i8;-><init>(LX/3gk;)V

    check-cast p1, LX/3dJ;

    iget-boolean v0, p2, LX/3hb;->A0v:Z

    new-instance v5, LX/3dl;

    invoke-direct {v5, p1, v0}, LX/3dl;-><init>(LX/3dJ;Z)V

    new-instance v0, LX/3e1;

    invoke-direct/range {v0 .. v5}, LX/3e1;-><init>(LX/3dH;LX/3hb;LX/3dj;LX/3i8;LX/3dm;)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3i9;

    invoke-direct {v0, v1}, LX/3i9;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/3fI;->A00:LX/3i9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7L(LX/3ZV;LX/3aZ;)V
    .locals 3

    check-cast p1, LX/5hC;

    check-cast p2, LX/5ij;

    const-string v1, "viewHolder"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, LX/5ij;->A00:LX/5kT;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/5hC;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, LX/5kT;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/5hC;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, LX/5kT;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3fI;->A00:LX/3i9;

    invoke-virtual {v0, p1, p2}, LX/3i9;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/5hC;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f120dbb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/5hC;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final bridge synthetic ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0296

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "itemView"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/5hC;

    invoke-direct {v1, v2}, LX/5hC;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/3fI;->A00:LX/3i9;

    invoke-virtual {v0, v1}, LX/3i9;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic CKR(LX/3ZV;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3fI;->A00:LX/3i9;

    invoke-virtual {v0, p1}, LX/3i9;->A01(Ljava/lang/Object;)V

    return-void
.end method
