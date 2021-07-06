.class public final LX/CJA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1SO;

.field public final synthetic A01:LX/2EV;

.field public final synthetic A02:LX/4nC;


# direct methods
.method public constructor <init>(LX/4nC;LX/1SO;LX/2EV;)V
    .locals 0

    iput-object p1, p0, LX/CJA;->A02:LX/4nC;

    iput-object p2, p0, LX/CJA;->A00:LX/1SO;

    iput-object p3, p0, LX/CJA;->A01:LX/2EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/CJA;->A00:LX/1SO;

    iget-object v3, v0, LX/1SO;->A0B:Ljava/lang/Object;

    check-cast v3, LX/05n;

    iget-object v0, p0, LX/CJA;->A02:LX/4nC;

    iget-object v1, v0, LX/4nC;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v3}, LX/05n;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CJB;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/CJB;->A00:LX/05n;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CJA;->A01:LX/2EV;

    iget-object v1, v0, LX/2EV;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/CJG;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
