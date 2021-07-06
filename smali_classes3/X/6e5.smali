.class public final LX/6e5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vu;


# instance fields
.field public final synthetic A00:LX/6e1;


# direct methods
.method public constructor <init>(LX/6e1;)V
    .locals 0

    iput-object p1, p0, LX/6e5;->A00:LX/6e1;

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

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6e5;->A00:LX/6e1;

    invoke-static {v0}, LX/6e1;->A01(LX/6e1;)V

    return-void

    :cond_0
    const v0, 0x7f1202cc

    invoke-static {v0}, LX/73B;->A04(I)V

    return-void
.end method
