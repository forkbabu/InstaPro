.class public final LX/6DB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fd;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/3mo;

.field public final synthetic A02:LX/3ql;


# direct methods
.method public constructor <init>(LX/3mo;LX/3ql;LX/2Cv;)V
    .locals 0

    iput-object p1, p0, LX/6DB;->A01:LX/3mo;

    iput-object p2, p0, LX/6DB;->A02:LX/3ql;

    iput-object p3, p0, LX/6DB;->A00:LX/2Cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTC(LX/2EY;)V
    .locals 4

    iget-object v0, p1, LX/2EY;->A00:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v2, p0, LX/6DB;->A01:LX/3mo;

    iput-boolean v3, v2, LX/3mo;->A0P:Z

    iget-object v1, p0, LX/6DB;->A02:LX/3ql;

    iget-object v0, p0, LX/6DB;->A00:LX/2Cv;

    invoke-interface {v1, v3, v0, v2}, LX/3ql;->BtX(ZLX/2Cv;LX/3mo;)V

    return-void
.end method
