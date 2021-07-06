.class public final LX/Btq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ur;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/4Rq;


# direct methods
.method public constructor <init>(LX/4Rq;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/Btq;->A01:LX/4Rq;

    iput-object p2, p0, LX/Btq;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0wA;

    iget-object v2, p0, LX/Btq;->A01:LX/4Rq;

    iget-object v1, p0, LX/Btq;->A00:Landroid/graphics/Bitmap;

    iget-boolean v0, v2, LX/4Rq;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4Rq;->A0I:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1}, LX/0wA;->A05()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "cca127a2-2d4a-40a6-8807-4948fc668822"

    invoke-static {v1, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0
.end method
