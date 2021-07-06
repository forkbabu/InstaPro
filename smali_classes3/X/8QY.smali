.class public final LX/8QY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vV;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/8i5;

.field public final A02:LX/1wL;

.field public final A03:Lcom/instagram/save/model/SavedCollection;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1wL;LX/8i5;LX/0VA;Lcom/instagram/save/model/SavedCollection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8QY;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/8QY;->A02:LX/1wL;

    iput-object p3, p0, LX/8QY;->A01:LX/8i5;

    iput-object p4, p0, LX/8QY;->A04:LX/0VA;

    iput-object p5, p0, LX/8QY;->A03:Lcom/instagram/save/model/SavedCollection;

    return-void
.end method


# virtual methods
.method public final ABX(LX/2zP;)LX/2zP;
    .locals 1

    iget-object v0, p0, LX/8QY;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    return-object p1
.end method

.method public final ApE()Z
    .locals 2

    iget-object v1, p0, LX/8QY;->A03:Lcom/instagram/save/model/SavedCollection;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Bg3(LX/1nf;LX/2DS;ILX/1vW;)V
    .locals 1

    iget-object v0, p0, LX/8QY;->A02:LX/1wL;

    invoke-virtual {v0, p1, p2, p3, p0}, LX/1wL;->Bg3(LX/1nf;LX/2DS;ILX/1vW;)V

    return-void
.end method

.method public final Bg5(LX/1nf;LX/2DS;I)V
    .locals 2

    iget-object v0, p0, LX/8QY;->A03:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8QY;->A02:LX/1wL;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, p3, v0}, LX/1wL;->A01(LX/1nf;LX/2DS;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8QY;->A02:LX/1wL;

    invoke-virtual {v0, p1, p2, p3}, LX/1wL;->Bg5(LX/1nf;LX/2DS;I)V

    return-void
.end method

.method public final Bz4(LX/1nf;LX/2DS;II)V
    .locals 6

    iget-object v0, p0, LX/8QY;->A01:LX/8i5;

    iget-object v1, p0, LX/8QY;->A03:Lcom/instagram/save/model/SavedCollection;

    if-eqz v1, :cond_0

    iget-object v5, v1, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    :goto_0
    move v3, p3

    move v4, p4

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LX/8i5;->A00(Lcom/instagram/save/model/SavedCollection;LX/1nf;IILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final CKo(LX/1nf;LX/2DS;II)V
    .locals 1

    iget-object v0, p0, LX/8QY;->A02:LX/1wL;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1wL;->CKo(LX/1nf;LX/2DS;II)V

    return-void
.end method
