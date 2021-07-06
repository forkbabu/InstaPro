.class public final LX/6Aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45i;


# instance fields
.field public final synthetic A00:LX/1Zd;

.field public final synthetic A01:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic A02:LX/9fx;

.field public final synthetic A03:LX/2UG;

.field public final synthetic A04:LX/2UG;


# direct methods
.method public constructor <init>(LX/9fx;LX/2UG;Lcom/google/android/material/appbar/AppBarLayout;LX/1Zd;LX/2UG;)V
    .locals 0

    iput-object p1, p0, LX/6Aa;->A02:LX/9fx;

    iput-object p2, p0, LX/6Aa;->A03:LX/2UG;

    iput-object p3, p0, LX/6Aa;->A01:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p4, p0, LX/6Aa;->A00:LX/1Zd;

    iput-object p5, p0, LX/6Aa;->A04:LX/2UG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BXh(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 9

    iget-object v2, p0, LX/6Aa;->A03:LX/2UG;

    iget-object v0, v2, LX/2UG;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Aa;->A01:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0922af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/2UG;->A00:Ljava/lang/Object;

    :cond_0
    check-cast v0, Landroid/view/View;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-string v8, "scaleSpring"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v6, v7

    const/high16 v5, 0x40e00000    # 7.0f

    mul-float/2addr v5, v6

    int-to-float v1, v4

    cmpl-float v0, v1, v5

    if-ltz v0, :cond_2

    if-ge v4, v7, :cond_2

    iget-object v4, p0, LX/6Aa;->A00:LX/1Zd;

    invoke-static {v4, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sub-float/2addr v1, v5

    float-to-double v2, v1

    sub-float/2addr v6, v5

    float-to-double v0, v6

    div-double/2addr v2, v0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v0}, LX/1Zd;->A04(DZ)V

    :cond_1
    return-void

    :cond_2
    if-le v4, v7, :cond_3

    iget-object v0, p0, LX/6Aa;->A00:LX/1Zd;

    invoke-static {v0, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, LX/1Zd;->A02(D)V

    return-void

    :cond_3
    cmpg-float v0, v1, v5

    if-gez v0, :cond_1

    iget-object v2, p0, LX/6Aa;->A00:LX/1Zd;

    invoke-static {v2, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return-void

    :cond_4
    iget-object v1, p0, LX/6Aa;->A00:LX/1Zd;

    invoke-static {v1, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/1Zd;->A04(DZ)V

    iget-object v0, p0, LX/6Aa;->A04:LX/2UG;

    iget-object v1, v0, LX/2UG;->A00:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A09:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
