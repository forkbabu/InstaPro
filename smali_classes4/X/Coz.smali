.class public final synthetic LX/Coz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vu;


# instance fields
.field public final synthetic A00:LX/Cyb;


# direct methods
.method public synthetic constructor <init>(LX/Cyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Coz;->A00:LX/Cyb;

    return-void
.end method


# virtual methods
.method public final BYm(Ljava/util/Map;)V
    .locals 3

    iget-object v2, p0, LX/Coz;->A00:LX/Cyb;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4qM;->A04:LX/4qM;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Cyb;->A0O:Z

    iget-boolean v0, v2, LX/Cyb;->A0J:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/Cyb;->A0E:LX/C1C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C1C;->A00()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Cyb;->A0E:LX/C1C;

    :cond_0
    iget-object v0, v2, LX/Cyb;->A11:LX/4fW;

    invoke-virtual {v0}, LX/4fW;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Cyb;->A0J:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/Cyb;->A0E:LX/C1C;

    invoke-virtual {v0, p1}, LX/C1C;->A01(Ljava/util/Map;)V

    return-void
.end method
