.class public final LX/CJq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vu;


# instance fields
.field public final synthetic A00:LX/CJr;


# direct methods
.method public constructor <init>(LX/CJr;)V
    .locals 0

    iput-object p1, p0, LX/CJq;->A00:LX/CJr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYm(Ljava/util/Map;)V
    .locals 2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4qM;->A04:LX/4qM;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/CJq;->A00:LX/CJr;

    iget-object v1, v0, LX/CJr;->A01:LX/CJo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CJo;->A06:Z

    iget-boolean v0, v1, LX/CJo;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/CJo;->A03:LX/C1C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C1C;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/CJo;->A03:LX/C1C;

    :cond_0
    iget-object v0, v1, LX/CJo;->A01:LX/4fY;

    invoke-virtual {v0}, LX/4fY;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CJo;->A05:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/CJq;->A00:LX/CJr;

    iget-object v0, v0, LX/CJr;->A01:LX/CJo;

    iget-object v0, v0, LX/CJo;->A03:LX/C1C;

    invoke-virtual {v0, p1}, LX/C1C;->A01(Ljava/util/Map;)V

    return-void
.end method
