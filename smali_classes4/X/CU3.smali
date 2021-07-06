.class public final LX/CU3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2EV;

.field public final synthetic A01:LX/CU2;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CU2;Ljava/lang/String;LX/2EV;)V
    .locals 0

    iput-object p1, p0, LX/CU3;->A01:LX/CU2;

    iput-object p2, p0, LX/CU3;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/CU3;->A00:LX/2EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/CU3;->A02:Ljava/lang/String;

    const-string v0, "icon_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CU3;->A01:LX/CU2;

    iget-object v0, p0, LX/CU3;->A00:LX/2EV;

    iget-object v0, v0, LX/2EV;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/CU2;->A01:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v0, v1, LX/CU2;->A06:Ljava/lang/Runnable;

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "background_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/CU3;->A01:LX/CU2;

    iget-object v0, p0, LX/CU3;->A00:LX/2EV;

    iget-object v0, v0, LX/2EV;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/CU2;->A00:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    const-string v0, "logo_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CU3;->A01:LX/CU2;

    iget-object v0, p0, LX/CU3;->A00:LX/2EV;

    iget-object v0, v0, LX/2EV;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/CU2;->A02:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
