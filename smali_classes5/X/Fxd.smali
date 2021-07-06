.class public final LX/Fxd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CHi;


# instance fields
.field public final synthetic A00:LX/FxX;


# direct methods
.method public constructor <init>(LX/FxX;)V
    .locals 0

    iput-object p1, p0, LX/Fxd;->A00:LX/FxX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYo()V
    .locals 4

    iget-object v3, p0, LX/Fxd;->A00:LX/FxX;

    iget-object v1, v3, LX/FxX;->A08:LX/Fxh;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const-string v0, "permissionAction"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/Fxh;->A00:LX/FwW;

    new-instance v0, LX/Fxg;

    invoke-direct {v0, v2}, LX/Fxg;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    iget-object v0, v3, LX/FxX;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/FxX;->A00(LX/FxX;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
