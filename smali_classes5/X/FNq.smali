.class public final LX/FNq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FNl;

.field public static final A01:LX/FOE;

.field public static final A02:LX/FNl;

.field public static final A03:LX/FPv;

.field public static final A04:LX/FPv;

.field public static final A05:LX/FOE;

.field public static final A06:Lcom/google/android/gms/common/api/Scope;

.field public static final A07:Lcom/google/android/gms/common/api/Scope;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/FPv;

    invoke-direct {v0}, LX/FPv;-><init>()V

    sput-object v0, LX/FNq;->A03:LX/FPv;

    new-instance v0, LX/FPv;

    invoke-direct {v0}, LX/FPv;-><init>()V

    sput-object v0, LX/FNq;->A04:LX/FPv;

    new-instance v0, LX/FNW;

    invoke-direct {v0}, LX/FNW;-><init>()V

    sput-object v0, LX/FNq;->A00:LX/FNl;

    new-instance v0, LX/FNy;

    invoke-direct {v0}, LX/FNy;-><init>()V

    sput-object v0, LX/FNq;->A02:LX/FNl;

    const-string v1, "profile"

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/FNq;->A06:Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/FNq;->A07:Lcom/google/android/gms/common/api/Scope;

    sget-object v3, LX/FNq;->A00:LX/FNl;

    sget-object v2, LX/FNq;->A03:LX/FPv;

    const-string v1, "SignIn.API"

    new-instance v0, LX/FOE;

    invoke-direct {v0, v1, v3, v2}, LX/FOE;-><init>(Ljava/lang/String;LX/FNl;LX/FPv;)V

    sput-object v0, LX/FNq;->A01:LX/FOE;

    sget-object v3, LX/FNq;->A02:LX/FNl;

    sget-object v2, LX/FNq;->A04:LX/FPv;

    const-string v1, "SignIn.INTERNAL_API"

    new-instance v0, LX/FOE;

    invoke-direct {v0, v1, v3, v2}, LX/FOE;-><init>(Ljava/lang/String;LX/FNl;LX/FPv;)V

    sput-object v0, LX/FNq;->A05:LX/FOE;

    return-void
.end method
