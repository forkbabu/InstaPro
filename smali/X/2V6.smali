.class public final LX/2V6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1SO;

.field public final synthetic A01:LX/1f3;

.field public final synthetic A02:LX/1eY;


# direct methods
.method public constructor <init>(LX/1f3;LX/1eY;LX/1SO;)V
    .locals 0

    iput-object p1, p0, LX/2V6;->A01:LX/1f3;

    iput-object p2, p0, LX/2V6;->A02:LX/1eY;

    iput-object p3, p0, LX/2V6;->A00:LX/1SO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2V6;->A02:LX/1eY;

    iget-object v3, p0, LX/2V6;->A00:LX/1SO;

    iget-object v0, p0, LX/2V6;->A01:LX/1f3;

    iget-object v2, v0, LX/1f3;->A04:Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/1f3;->A0A:Ljava/lang/String;

    new-instance v0, LX/2EV;

    invoke-direct {v0, v2, v1}, LX/2EV;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-interface {v4, v3, v0}, LX/1eY;->BVs(LX/1SO;LX/2EV;)V

    return-void
.end method
