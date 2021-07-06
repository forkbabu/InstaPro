.class public final LX/5Tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/5Tp;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/5Tp;)V
    .locals 0

    iput-object p1, p0, LX/5Tq;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/5Tq;->A01:LX/5Tp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/5Tq;->A00:Landroid/graphics/Bitmap;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/5Tq;->A01:LX/5Tp;

    iget-object v0, v0, LX/5Tp;->A00:LX/5TK;

    iget-object v2, v0, LX/5TK;->A0c:Landroid/content/Context;

    const v1, 0x7f120fba

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, LX/5Tq;->A01:LX/5Tp;

    iget-object v0, v0, LX/5Tp;->A00:LX/5TK;

    iget-object v3, v0, LX/5TK;->A0m:LX/5gu;

    const/4 v2, 0x0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/5mx;

    invoke-direct {v0, v3, v4, v2}, LX/5mx;-><init>(LX/5gu;Landroid/graphics/Bitmap;I)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method
