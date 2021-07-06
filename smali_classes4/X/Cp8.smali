.class public final synthetic LX/Cp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HT;


# instance fields
.field public final synthetic A00:LX/Cp6;


# direct methods
.method public synthetic constructor <init>(LX/Cp6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cp8;->A00:LX/Cp6;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    iget-object v5, p0, LX/Cp8;->A00:LX/Cp6;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_0

    iget-object v1, v5, LX/Cp6;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v0, v5, LX/Cp6;->A05:Ljava/lang/Integer;

    iget-object v3, v5, LX/Cp6;->A0P:LX/0VA;

    invoke-static {v3}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    sget-object v0, LX/5HG;->A02:LX/5HG;

    invoke-interface {v1, v0}, LX/4Vt;->B2t(LX/5HG;)V

    iget-object v2, v5, LX/Cp6;->A0H:LX/4au;

    new-array v1, v4, [LX/2vy;

    sget-object v0, LX/2vy;->A0Y:LX/2vy;

    aput-object v0, v1, v6

    invoke-virtual {v2, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/Cp6;->A03:LX/4Yn;

    sget-object v0, LX/4Yn;->A0D:LX/4Yn;

    if-eq v1, v0, :cond_0

    invoke-static {v5}, LX/Cp6;->A06(LX/Cp6;)V

    invoke-static {v5}, LX/Cp6;->A01(LX/Cp6;)LX/CpQ;

    move-result-object v4

    iget-object v0, v5, LX/Cp6;->A0D:LX/4lN;

    invoke-interface {v0}, LX/4lN;->AbY()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_1

    iget v1, v5, LX/Cp6;->A01:F

    iget v0, v5, LX/Cp6;->A00:F

    invoke-static {v5, v6}, LX/Cp6;->A0J(LX/Cp6;Z)V

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-static {v5, v1, v0}, LX/Cp6;->A0A(LX/Cp6;II)V

    new-instance v2, LX/CpC;

    invoke-direct {v2, v5, v7}, LX/CpC;-><init>(LX/Cp6;Landroid/graphics/Bitmap;)V

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/0rB;->A06(Ljava/lang/Runnable;J)V

    :goto_0
    invoke-static {v5}, LX/Cp6;->A05(LX/Cp6;)V

    invoke-static {v5, v6}, LX/Cp6;->A09(LX/Cp6;I)V

    :goto_1
    invoke-static {v3}, LX/4p4;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4}, LX/Cp6;->A0F(LX/Cp6;LX/CpQ;)V

    :cond_0
    return-void

    :cond_1
    iget v0, v4, LX/CpQ;->A03:F

    float-to-int v1, v0

    iget v0, v4, LX/CpQ;->A00:F

    float-to-int v0, v0

    invoke-static {v5, v1, v0}, LX/Cp6;->A0A(LX/Cp6;II)V

    goto :goto_0

    :cond_2
    iget-object v1, v5, LX/Cp6;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v0, v5, LX/Cp6;->A05:Ljava/lang/Integer;

    iget-object v3, v5, LX/Cp6;->A0P:LX/0VA;

    invoke-static {v3}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    sget-object v0, LX/5HG;->A03:LX/5HG;

    invoke-interface {v1, v0}, LX/4Vt;->B2t(LX/5HG;)V

    iget-object v2, v5, LX/Cp6;->A0H:LX/4au;

    new-array v1, v4, [LX/2vy;

    sget-object v0, LX/2vy;->A0Y:LX/2vy;

    aput-object v0, v1, v6

    invoke-virtual {v2, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/Cp6;->A03:LX/4Yn;

    sget-object v0, LX/4Yn;->A0D:LX/4Yn;

    if-eq v1, v0, :cond_0

    invoke-static {v5}, LX/Cp6;->A06(LX/Cp6;)V

    invoke-static {v5}, LX/Cp6;->A01(LX/Cp6;)LX/CpQ;

    move-result-object v4

    iget-object v0, v5, LX/Cp6;->A0D:LX/4lN;

    invoke-interface {v0}, LX/4lN;->AbY()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_3

    iget v1, v4, LX/CpQ;->A03:F

    iget v2, v4, LX/CpQ;->A00:F

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/Cp6;->A0J(LX/Cp6;Z)V

    float-to-int v1, v1

    float-to-int v0, v2

    invoke-static {v5, v1, v0}, LX/Cp6;->A0A(LX/Cp6;II)V

    new-instance v2, LX/CpC;

    invoke-direct {v2, v5, v6}, LX/CpC;-><init>(LX/Cp6;Landroid/graphics/Bitmap;)V

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/0rB;->A06(Ljava/lang/Runnable;J)V

    :goto_2
    iget-object v0, v5, LX/Cp6;->A03:LX/4Yn;

    invoke-static {v5, v0}, LX/Cp6;->A0E(LX/Cp6;LX/4Yn;)V

    goto :goto_1

    :cond_3
    iget v0, v4, LX/CpQ;->A03:F

    float-to-int v1, v0

    iget v0, v4, LX/CpQ;->A00:F

    float-to-int v0, v0

    invoke-static {v5, v1, v0}, LX/Cp6;->A0A(LX/Cp6;II)V

    goto :goto_2
.end method
