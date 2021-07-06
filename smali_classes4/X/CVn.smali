.class public final LX/CVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CVg;


# direct methods
.method public constructor <init>(LX/CVg;)V
    .locals 0

    iput-object p1, p0, LX/CVn;->A00:LX/CVg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/CVn;->A00:LX/CVg;

    iget-object v0, v3, LX/CVg;->A0P:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->B0V()V

    invoke-static {v3}, LX/CVg;->A04(LX/CVg;)V

    iget-object v1, v3, LX/CVg;->A09:LX/CVr;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/CVg;->A0D:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/CVr;->CK0(Landroid/content/Context;)V

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/CVg;->A05(LX/CVg;Ljava/lang/Integer;)V

    iget-object v2, v3, LX/CVg;->A03:Landroid/view/View;

    if-nez v2, :cond_1

    const-string v0, "stickerPreview"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v3, LX/CVg;->A07:LX/54M;

    new-instance v0, LX/CWF;

    invoke-direct {v0, v1}, LX/CWF;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
