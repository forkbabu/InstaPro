.class public final LX/5at;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/Fqn;


# direct methods
.method public constructor <init>(LX/Fqn;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, LX/5at;->A02:LX/Fqn;

    iput-object p2, p0, LX/5at;->A01:Landroid/graphics/Bitmap;

    iput p3, p0, LX/5at;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/1TR;->A01()Ljava/lang/String;

    move-result-object v3

    const-string v1, "cowatch_media_send"

    const-string v0, ".jpg"

    invoke-static {v1, v0}, LX/1Xm;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/5at;->A01:Landroid/graphics/Bitmap;

    iget v0, p0, LX/5at;->A00:I

    invoke-static {v3, v1, v2, v0}, LX/CS6;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)LX/4uG;

    move-result-object v1

    iget-object v0, p0, LX/5at;->A02:LX/Fqn;

    invoke-static {v0}, LX/Fqn;->A00(LX/Fqn;)I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x20

    :cond_0
    invoke-static {v2, v0}, LX/Fqn;->A01(Landroid/graphics/Bitmap;I)LX/Frl;

    move-result-object v0

    iput-object v0, v1, LX/4uG;->A0P:LX/Frl;

    return-object v1
.end method
