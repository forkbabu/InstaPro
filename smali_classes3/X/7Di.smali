.class public final LX/7Di;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/7Di;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7Di;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/7Di;->A01:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/7Di;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/7Di;->A01:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/7Di;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const v0, -0x67362d90

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x472f2b2b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x1edeb0c5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/7Di;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/7Di;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/7Di;->A01:Ljava/lang/CharSequence;

    invoke-static {v2, p2, v1, v0}, LX/7Dh;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v1

    const v0, 0xa4162a0

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final Als(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    const v0, 0x30c32bfb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    if-nez p2, :cond_0

    iget-object v2, p0, LX/7Di;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/7Di;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/7Di;->A01:Ljava/lang/CharSequence;

    invoke-static {v2, p3, v1, v0}, LX/7Dh;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, -0x35c7c099

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
