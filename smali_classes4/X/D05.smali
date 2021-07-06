.class public final LX/D05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vu;


# instance fields
.field public final synthetic A00:LX/Czk;


# direct methods
.method public constructor <init>(LX/Czk;)V
    .locals 0

    iput-object p1, p0, LX/D05;->A00:LX/Czk;

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

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/D05;->A00:LX/Czk;

    iget-object v0, v0, LX/Czk;->A01:LX/CzZ;

    iget-object v0, v0, LX/CzZ;->A09:LX/C1C;

    invoke-virtual {v0, p1}, LX/C1C;->A01(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
