.class public final LX/BvI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BvM;


# instance fields
.field public final synthetic A00:LX/4Qg;

.field public final synthetic A01:LX/9aK;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4Qg;LX/9aK;Z)V
    .locals 0

    iput-object p1, p0, LX/BvI;->A00:LX/4Qg;

    iput-object p2, p0, LX/BvI;->A01:LX/9aK;

    iput-boolean p3, p0, LX/BvI;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BOj(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v2, p0, LX/BvI;->A01:LX/9aK;

    iget-boolean v0, p0, LX/BvI;->A02:Z

    invoke-virtual {v2, p1, v0}, LX/9aK;->A00(Landroid/graphics/Bitmap;Z)V

    iget-object v1, p0, LX/BvI;->A00:LX/4Qg;

    iget-object v0, v1, LX/4Qg;->A0F:LX/4bp;

    iget-object v0, v0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4Qg;->A0o(LX/4Qg;Z)V

    return-void
.end method

.method public final BOk()V
    .locals 4

    iget-object v3, p0, LX/BvI;->A01:LX/9aK;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, LX/9aK;->A00(Landroid/graphics/Bitmap;Z)V

    iget-object v1, p0, LX/BvI;->A00:LX/4Qg;

    iget-object v0, v1, LX/4Qg;->A0F:LX/4bp;

    iget-object v0, v0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v1, v2}, LX/4Qg;->A0o(LX/4Qg;Z)V

    return-void
.end method
