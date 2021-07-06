.class public final LX/FPF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FOE;

.field public static final A01:LX/FQJ;

.field public static final A02:LX/FNl;

.field public static final A03:LX/FPv;

.field public static final A04:LX/FQK;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/FPv;

    invoke-direct {v3}, LX/FPv;-><init>()V

    sput-object v3, LX/FPF;->A03:LX/FPv;

    new-instance v2, LX/FPE;

    invoke-direct {v2}, LX/FPE;-><init>()V

    sput-object v2, LX/FPF;->A02:LX/FNl;

    const-string v1, "SafetyNet.API"

    new-instance v0, LX/FOE;

    invoke-direct {v0, v1, v2, v3}, LX/FOE;-><init>(Ljava/lang/String;LX/FNl;LX/FPv;)V

    sput-object v0, LX/FPF;->A00:LX/FOE;

    new-instance v0, LX/FPw;

    invoke-direct {v0}, LX/FPw;-><init>()V

    sput-object v0, LX/FPF;->A01:LX/FQJ;

    new-instance v0, LX/FQ8;

    invoke-direct {v0}, LX/FQ8;-><init>()V

    sput-object v0, LX/FPF;->A04:LX/FQK;

    return-void
.end method
