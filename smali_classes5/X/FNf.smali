.class public final LX/FNf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Lw;

.field public static final A01:LX/FQM;

.field public static final A02:LX/FQN;

.field public static final A03:LX/FPv;

.field public static final A04:LX/FPv;

.field public static final A05:LX/FOE;

.field public static final A06:LX/FOE;

.field public static final A07:LX/FOE;

.field public static final A08:LX/FNl;

.field public static final A09:LX/FNl;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/FPv;

    invoke-direct {v3}, LX/FPv;-><init>()V

    sput-object v3, LX/FNf;->A03:LX/FPv;

    new-instance v0, LX/FPv;

    invoke-direct {v0}, LX/FPv;-><init>()V

    sput-object v0, LX/FNf;->A04:LX/FPv;

    new-instance v2, LX/FO9;

    invoke-direct {v2}, LX/FO9;-><init>()V

    sput-object v2, LX/FNf;->A08:LX/FNl;

    new-instance v0, LX/FNV;

    invoke-direct {v0}, LX/FNV;-><init>()V

    sput-object v0, LX/FNf;->A09:LX/FNl;

    sget-object v0, LX/FOA;->A01:LX/FOE;

    sput-object v0, LX/FNf;->A07:LX/FOE;

    const-string v1, "Auth.CREDENTIALS_API"

    new-instance v0, LX/FOE;

    invoke-direct {v0, v1, v2, v3}, LX/FOE;-><init>(Ljava/lang/String;LX/FNl;LX/FPv;)V

    sput-object v0, LX/FNf;->A05:LX/FOE;

    sget-object v3, LX/FNf;->A09:LX/FNl;

    sget-object v2, LX/FNf;->A04:LX/FPv;

    const-string v1, "Auth.GOOGLE_SIGN_IN_API"

    new-instance v0, LX/FOE;

    invoke-direct {v0, v1, v3, v2}, LX/FOE;-><init>(Ljava/lang/String;LX/FNl;LX/FPv;)V

    sput-object v0, LX/FNf;->A06:LX/FOE;

    sget-object v0, LX/FOA;->A00:LX/FQM;

    sput-object v0, LX/FNf;->A01:LX/FQM;

    new-instance v0, LX/FLq;

    invoke-direct {v0}, LX/FLq;-><init>()V

    sput-object v0, LX/FNf;->A00:LX/7Lw;

    new-instance v0, LX/FQ0;

    invoke-direct {v0}, LX/FQ0;-><init>()V

    sput-object v0, LX/FNf;->A02:LX/FQN;

    return-void
.end method
