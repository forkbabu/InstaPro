.class public final LX/2FG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sh;


# instance fields
.field public A00:I

.field public A01:LX/2DS;

.field public final A02:LX/0VA;

.field public final A03:Lcom/instagram/tagging/widget/MediaTagHintsLayout;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/tagging/widget/MediaTagHintsLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/2FG;->A00:I

    iput-object p1, p0, LX/2FG;->A02:LX/0VA;

    iput-object p2, p0, LX/2FG;->A03:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    iput-object p1, p2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02:LX/0VA;

    const/16 v0, 0x3e8

    iput v0, p2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01:I

    const/16 v0, 0xfa0

    iput v0, p2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00:I

    return-void
.end method

.method public static A00(LX/2FG;)V
    .locals 6

    iget-object v1, p0, LX/2FG;->A01:LX/2DS;

    if-eqz v1, :cond_2

    iget v0, p0, LX/2FG;->A00:I

    invoke-virtual {v1, v0}, LX/2DS;->A04(I)LX/2G1;

    move-result-object v0

    iget-boolean v0, v0, LX/2G1;->A06:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2FG;->A01:LX/2DS;

    iget v0, p0, LX/2FG;->A00:I

    invoke-virtual {v1, v0}, LX/2DS;->A04(I)LX/2G1;

    move-result-object v0

    iget-object v1, v0, LX/2G1;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/2FG;->A01:LX/2DS;

    iget v0, p0, LX/2FG;->A00:I

    invoke-static {v1, v0}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00(LX/2DS;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/2FG;->A03:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    invoke-virtual {v5}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01()V

    iget-object v4, p0, LX/2FG;->A01:LX/2DS;

    iget v2, p0, LX/2FG;->A00:I

    invoke-static {v4, v2}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00(LX/2DS;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A04:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A03:Ljava/lang/Runnable;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    new-instance v3, LX/DH0;

    invoke-direct {v3, v5, v4, v2}, LX/DH0;-><init>(Lcom/instagram/tagging/widget/MediaTagHintsLayout;LX/2DS;I)V

    iput-object v3, v5, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A04:Ljava/lang/Runnable;

    iget-object v2, v5, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A05:Landroid/os/Handler;

    iget v0, v5, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final BV9(LX/2DS;I)V
    .locals 4

    iget-object v3, p0, LX/2FG;->A01:LX/2DS;

    if-ne p1, v3, :cond_1

    const/16 v0, 0x11

    if-ne p2, v0, :cond_2

    iget-boolean v0, p1, LX/2DS;->A15:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/2FG;->A00(LX/2FG;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x12

    const/4 v2, 0x0

    if-ne p2, v0, :cond_3

    iget-boolean v0, p1, LX/2DS;->A0v:Z

    if-nez v0, :cond_1

    :goto_0
    iget-object v1, p0, LX/2FG;->A03:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    invoke-virtual {v1}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01()V

    iget v0, p0, LX/2FG;->A00:I

    invoke-virtual {p1, v0}, LX/2DS;->A04(I)LX/2G1;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02(LX/2G1;Z)V

    return-void

    :cond_3
    const/16 v0, 0x10

    if-ne p2, v0, :cond_4

    iget-object v1, p1, LX/2DS;->A0F:LX/2DW;

    sget-object v0, LX/2DW;->A02:LX/2DW;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v3, p0, v0}, LX/2G3;->A00(LX/2DS;LX/2FG;Z)V

    return-void

    :cond_4
    const/16 v0, 0xa

    if-ne p2, v0, :cond_1

    iget-boolean v0, p1, LX/2DS;->A0y:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method
