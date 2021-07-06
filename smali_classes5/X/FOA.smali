.class public final LX/FOA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FQM;

.field public static final A01:LX/FOE;

.field public static final A02:LX/FNl;

.field public static final A03:LX/FPv;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/FPv;

    invoke-direct {v3}, LX/FPv;-><init>()V

    sput-object v3, LX/FOA;->A03:LX/FPv;

    new-instance v2, LX/FO3;

    invoke-direct {v2}, LX/FO3;-><init>()V

    sput-object v2, LX/FOA;->A02:LX/FNl;

    const-string v1, "Auth.PROXY_API"

    new-instance v0, LX/FOE;

    invoke-direct {v0, v1, v2, v3}, LX/FOE;-><init>(Ljava/lang/String;LX/FNl;LX/FPv;)V

    sput-object v0, LX/FOA;->A01:LX/FOE;

    new-instance v0, LX/FPz;

    invoke-direct {v0}, LX/FPz;-><init>()V

    sput-object v0, LX/FOA;->A00:LX/FQM;

    return-void
.end method
