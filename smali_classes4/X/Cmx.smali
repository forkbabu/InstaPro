.class public final LX/Cmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vu;


# instance fields
.field public final synthetic A00:LX/Cmr;


# direct methods
.method public constructor <init>(LX/Cmr;)V
    .locals 0

    iput-object p1, p0, LX/Cmx;->A00:LX/Cmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYm(Ljava/util/Map;)V
    .locals 3

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4qM;->A04:LX/4qM;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Cmx;->A00:LX/Cmr;

    iget-object v1, v0, LX/Cmr;->A00:LX/Cmo;

    iput-boolean v2, v1, LX/Cmo;->A01:Z

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Cmo;->A00(LX/Cmo;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Cmx;->A00:LX/Cmr;

    iget-object v1, v0, LX/Cmr;->A00:LX/Cmo;

    iget-object v0, v1, LX/Cmo;->A00:LX/C1C;

    invoke-virtual {v0, p1}, LX/C1C;->A01(Ljava/util/Map;)V

    invoke-static {v1, v2}, LX/Cmo;->A00(LX/Cmo;Z)V

    return-void
.end method
