.class public final LX/8wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8y7;


# instance fields
.field public final synthetic A00:LX/8wm;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/8wm;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/8wr;->A00:LX/8wm;

    iput-object p2, p0, LX/8wr;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BGg(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v1, p0, LX/8wr;->A00:LX/8wm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1, p2, p3}, LX/8wm;->A08(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onFinish()V
    .locals 1

    iget-object v0, p0, LX/8wr;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
