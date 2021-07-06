.class public final LX/Cg1;
.super LX/3Qc;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, LX/Cg1;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A0I(Landroid/text/Spannable;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Cg1;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1Tt;->A00(Landroid/content/Context;)LX/1Tv;

    move-result-object v1

    const/4 v0, -0x1

    invoke-interface {v1, p1, v0}, LX/1Tv;->A3V(Landroid/text/Spannable;I)Z

    :cond_0
    invoke-super {p0, p1}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    return-void
.end method

.method public final A0J(Ljava/lang/CharSequence;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Cg1;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1Tt;->A00(Landroid/content/Context;)LX/1Tv;

    move-result-object v1

    const/4 v0, -0x1

    invoke-interface {v1, p1, v0}, LX/1Tv;->B3d(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
