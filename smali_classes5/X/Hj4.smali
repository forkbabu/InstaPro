.class public final LX/Hj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4MY;


# instance fields
.field public final synthetic A00:LX/Hj2;


# direct methods
.method public constructor <init>(LX/Hj2;)V
    .locals 0

    iput-object p1, p0, LX/Hj4;->A00:LX/Hj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCe()Z
    .locals 6

    iget-object v5, p0, LX/Hj4;->A00:LX/Hj2;

    iget-boolean v4, v5, LX/Hj2;->A02:Z

    const/4 v3, 0x1

    xor-int/2addr v4, v3

    iput-boolean v4, v5, LX/Hj2;->A02:Z

    iget-object v2, v5, LX/Hj2;->A01:LX/4IJ;

    if-nez v2, :cond_0

    const-string v0, "lowLightButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v5, LX/Hj2;->A05:Landroid/content/Context;

    const v0, 0x7f0805e4

    if-eqz v4, :cond_1

    const v0, 0x7f0805e3

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, LX/4IJ;->C8M(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, LX/Hj2;->A08:LX/4IO;

    iget-boolean v0, v5, LX/Hj2;->A02:Z

    invoke-virtual {v1, v0}, LX/4IO;->A0A(Z)V

    return v3
.end method
