.class public final Lcom/google/android/gms/common/api/internal/zace;
.super Lcom/google/android/gms/signin/internal/zab;
.source ""

# interfaces
.implements LX/FPu;
.implements LX/FPt;


# static fields
.field public static A07:LX/FNl;


# instance fields
.field public A00:LX/FOL;

.field public A01:LX/FN4;

.field public A02:LX/FOM;

.field public A03:Ljava/util/Set;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/FNl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/FNq;->A00:LX/FNl;

    sput-object v0, Lcom/google/android/gms/common/api/internal/zace;->A07:LX/FNl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/FN4;)V
    .locals 3

    sget-object v2, Lcom/google/android/gms/common/api/internal/zace;->A07:LX/FNl;

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zab;-><init>()V

    const v0, -0x6b693887

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->A04:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zace;->A05:Landroid/os/Handler;

    const-string v0, "ClientSettings must not be null"

    invoke-static {p3, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zace;->A01:LX/FN4;

    iget-object v0, p3, LX/FN4;->A05:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->A03:Ljava/util/Set;

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zace;->A06:LX/FNl;

    const v0, 0x7b79bf6c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x6c65c78f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x18582ac9

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final BFB(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x2ed43c87

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->A02:LX/FOM;

    invoke-interface {v0, p0}, LX/FOM;->CO0(Lcom/google/android/gms/signin/internal/zae;)V

    const v0, -0xaf1e153

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BFI(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const v0, -0x158904b4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->A00:LX/FOL;

    invoke-interface {v0, p1}, LX/FOL;->CNr(Lcom/google/android/gms/common/ConnectionResult;)V

    const v0, -0x3f753012

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BFM(I)V
    .locals 2

    const v0, 0x1fa123f0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->A02:LX/FOM;

    invoke-interface {v0}, LX/FNS;->ADa()V

    const v0, -0x11407431

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
