.class public final LX/HKK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HKw;

.field public final synthetic A01:LX/4h4;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4h4;LX/HKw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/HKK;->A01:LX/4h4;

    iput-object p2, p0, LX/HKK;->A00:LX/HKw;

    iput-object p3, p0, LX/HKK;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/HKK;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/HKK;->A00:LX/HKw;

    iget-object v4, p0, LX/HKK;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/HKK;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/HKw;->A00:LX/HKM;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/HKM;->A0K:Z

    iget-object v1, v2, LX/HKM;->A0U:LX/HK3;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/4Xx;->Bya(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, v2, LX/HKM;->A0f:LX/4bU;

    iget-object v0, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-static {v0, v4, v3}, LX/HHs;->A0A(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
