.class public final LX/6e3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vu;


# instance fields
.field public final synthetic A00:LX/6cJ;


# direct methods
.method public constructor <init>(LX/6cJ;)V
    .locals 0

    iput-object p1, p0, LX/6e3;->A00:LX/6cJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYm(Ljava/util/Map;)V
    .locals 3

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4qM;->A04:LX/4qM;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/6e3;->A00:LX/6cJ;

    invoke-static {v2}, LX/6cJ;->A00(LX/6cJ;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/8ch;

    invoke-direct {v0, v2, v1}, LX/8ch;-><init>(LX/6cJ;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6e3;->A00:LX/6cJ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1202cc

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
