.class public final LX/Fxa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ClC;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/FxX;


# direct methods
.method public constructor <init>(LX/FxX;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/Fxa;->A01:LX/FxX;

    iput-object p2, p0, LX/Fxa;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BgD(ZLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/Fxa;->A01:LX/FxX;

    iget-object v0, v0, LX/FxX;->A01:LX/Fxj;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Fxa;->A00:Landroid/graphics/Bitmap;

    const-string v2, "bitmap"

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/Fxj;->A00:LX/FxX;

    iget-object v0, v1, LX/FxX;->A00:Landroid/graphics/Bitmap;

    invoke-static {v3, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/FwO;->A01:LX/FpG;

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Fxb;

    invoke-direct {v0, v3, p1}, LX/Fxb;-><init>(Landroid/graphics/Bitmap;Z)V

    :goto_0
    invoke-virtual {v1, v0}, LX/FwO;->A06(LX/FpG;)V

    if-eqz p1, :cond_0

    iput-object p2, v1, LX/FxX;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/FxX;->A07:LX/FwR;

    new-instance v0, LX/Fsj;

    invoke-direct {v0}, LX/Fsj;-><init>()V

    invoke-virtual {v1, v0}, LX/FwR;->A00(LX/E6d;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
