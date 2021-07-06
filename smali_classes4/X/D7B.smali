.class public final LX/D7B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vu;


# instance fields
.field public final synthetic A00:LX/D7A;


# direct methods
.method public constructor <init>(LX/D7A;)V
    .locals 0

    iput-object p1, p0, LX/D7B;->A00:LX/D7A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYm(Ljava/util/Map;)V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4qM;->A04:LX/4qM;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/D7B;->A00:LX/D7A;

    iget-object v0, v0, LX/D7A;->A01:LX/D7E;

    invoke-static {v0}, LX/D7E;->A02(LX/D7E;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/D7B;->A00:LX/D7A;

    iget-object v0, v0, LX/D7A;->A01:LX/D7E;

    iget-object v0, v0, LX/D7E;->A0B:LX/C1C;

    invoke-virtual {v0, p1}, LX/C1C;->A01(Ljava/util/Map;)V

    return-void
.end method
