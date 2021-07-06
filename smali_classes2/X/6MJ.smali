.class public final LX/6MJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/RectF;

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/37x;

.field public final synthetic A04:Lcom/instagram/model/reels/Reel;

.field public final synthetic A05:LX/1pU;

.field public final synthetic A06:LX/27V;

.field public final synthetic A07:LX/0VA;

.field public final synthetic A08:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/37x;Lcom/instagram/model/reels/Reel;LX/0VA;Ljava/util/ArrayList;LX/1pU;ILX/27V;Landroidx/fragment/app/FragmentActivity;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, LX/6MJ;->A03:LX/37x;

    iput-object p2, p0, LX/6MJ;->A04:Lcom/instagram/model/reels/Reel;

    iput-object p3, p0, LX/6MJ;->A07:LX/0VA;

    iput-object p4, p0, LX/6MJ;->A08:Ljava/util/ArrayList;

    iput-object p5, p0, LX/6MJ;->A05:LX/1pU;

    iput p6, p0, LX/6MJ;->A00:I

    iput-object p7, p0, LX/6MJ;->A06:LX/27V;

    iput-object p8, p0, LX/6MJ;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p9, p0, LX/6MJ;->A01:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 0

    return-void
.end method

.method public final Bb2(F)V
    .locals 0

    return-void
.end method

.method public final BfN(Ljava/lang/String;)V
    .locals 12

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0}, LX/0u1;->A0M()LX/3ln;

    move-result-object v5

    iget-object v0, p0, LX/6MJ;->A04:Lcom/instagram/model/reels/Reel;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v7, p0, LX/6MJ;->A07:LX/0VA;

    invoke-virtual {v5, v0, p1, v7}, LX/3ln;->A0Q(Ljava/util/List;Ljava/lang/String;LX/0VA;)LX/3ln;

    iget-object v0, p0, LX/6MJ;->A08:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, LX/3ln;->A0N(Ljava/util/ArrayList;)LX/3ln;

    iget-object v0, p0, LX/6MJ;->A05:LX/1pU;

    invoke-virtual {v5, v0}, LX/3ln;->A06(LX/1pU;)LX/3ln;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3ln;->A0L(Ljava/lang/String;)LX/3ln;

    invoke-virtual {v5, v7}, LX/3ln;->A07(LX/0VA;)LX/3ln;

    iget v0, p0, LX/6MJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3ln;->A09(Ljava/lang/Integer;)LX/3ln;

    iget-object v4, p0, LX/6MJ;->A03:LX/37x;

    iget-object v3, p0, LX/6MJ;->A06:LX/27V;

    iget-object v11, p0, LX/6MJ;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/6MJ;->A01:Landroid/graphics/RectF;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/8XT;

    invoke-direct {v0, v11, v2, v1, v4}, LX/8XT;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;Ljava/lang/Integer;LX/1pe;)V

    iget-object v0, v0, LX/3lC;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/3ln;->A0H(Ljava/lang/String;)LX/3ln;

    iget-object v0, v3, LX/27V;->A0s:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/3ln;->A0F(Ljava/lang/String;)LX/3ln;

    const-class v8, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v5}, LX/3ln;->A00()Landroid/os/Bundle;

    move-result-object v10

    const-string v9, "reel_viewer"

    new-instance v6, LX/36W;

    invoke-direct/range {v6 .. v11}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A05:[I

    iput-object v0, v6, LX/36W;->A0D:[I

    iget-object v0, v4, LX/37x;->A00:Landroid/content/Context;

    invoke-virtual {v6, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method
