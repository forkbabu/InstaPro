.class public final LX/Btp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ur;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/4Rq;

.field public final synthetic A02:LX/BsZ;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Rq;Landroid/graphics/Bitmap;Ljava/lang/String;LX/BsZ;)V
    .locals 0

    iput-object p1, p0, LX/Btp;->A01:LX/4Rq;

    iput-object p2, p0, LX/Btp;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/Btp;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Btp;->A02:LX/BsZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0wA;

    invoke-virtual {p1}, LX/0wA;->A05()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iget-object v4, p0, LX/Btp;->A01:LX/4Rq;

    iget-object v1, p0, LX/Btp;->A00:Landroid/graphics/Bitmap;

    iget-boolean v0, v4, LX/4Rq;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/4Rq;->A0I:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    iget-object v2, p0, LX/Btp;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/4Rq;->A0B:LX/4Rs;

    iget-object v1, v0, LX/4Rs;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/50G;

    iget-object v1, p0, LX/Btp;->A02:LX/BsZ;

    iget-object v0, v0, LX/50G;->A00:LX/50E;

    iget-object v0, v0, LX/50E;->A00:LX/4vv;

    iget-object v0, v0, LX/4vv;->A00:LX/BsZ;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/4Rq;->A0G:Ljava/util/Map;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "cca127a2-2d4a-40a6-8807-4948fc668822"

    invoke-static {v1, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
