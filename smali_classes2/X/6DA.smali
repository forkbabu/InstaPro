.class public final LX/6DA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fd;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/3mo;

.field public final synthetic A02:LX/3qk;


# direct methods
.method public constructor <init>(LX/3mo;LX/3qk;LX/2Cv;)V
    .locals 0

    iput-object p1, p0, LX/6DA;->A01:LX/3mo;

    iput-object p2, p0, LX/6DA;->A02:LX/3qk;

    iput-object p3, p0, LX/6DA;->A00:LX/2Cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTC(LX/2EY;)V
    .locals 5

    iget-object v4, p0, LX/6DA;->A01:LX/3mo;

    iget-object v3, p1, LX/2EY;->A00:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v4, LX/3mo;->A0P:Z

    iget-object v1, p0, LX/6DA;->A02:LX/3qk;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, LX/6DA;->A00:LX/2Cv;

    invoke-interface {v1, v2, v0, v4}, LX/3qk;->BtX(ZLX/2Cv;LX/3mo;)V

    return-void
.end method
