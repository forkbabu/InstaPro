.class public final LX/D63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D5v;


# direct methods
.method public constructor <init>(LX/D5v;)V
    .locals 0

    iput-object p1, p0, LX/D63;->A00:LX/D5v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x455c645f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/D63;->A00:LX/D5v;

    iget-object v1, v2, LX/D5v;->A05:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A05:I

    add-int/lit8 v0, v0, -0x5a

    rem-int/lit16 v0, v0, 0x168

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0I(I)V

    iget-object v0, v2, LX/D5v;->A05:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A05:I

    iput v0, v2, LX/D5v;->A01:I

    iget-object v0, v2, LX/D5v;->A03:LX/4vf;

    invoke-interface {v0}, LX/4vf;->Bzr()V

    const v0, 0x1a59abd8

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
