.class public final LX/FfU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ffj;

.field public static final A01:LX/Ffj;

.field public static final A02:LX/Ffj;

.field public static final A03:LX/Ffj;

.field public static final A04:LX/Ffj;

.field public static final A05:LX/Ffj;

.field public static final A06:LX/Ffj;

.field public static final A07:LX/Ffj;

.field public static final A08:LX/Ffj;

.field public static final A09:LX/Ffj;

.field public static final A0A:LX/Ffj;

.field public static final A0B:[LX/Ffj;

.field public static final A0C:LX/Ffj;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    sget-object v3, LX/FfQ;->A0I:LX/Ff6;

    const/4 v14, 0x0

    const-string v0, "START"

    new-instance v13, LX/Ffj;

    invoke-direct {v13, v0, v1, v14, v3}, LX/Ffj;-><init>(Ljava/lang/String;Ljava/lang/Integer;LX/Ffk;LX/Ffk;)V

    sput-object v13, LX/FfU;->A02:LX/Ffj;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const-string v0, "WAIT_SH_HRR"

    new-instance v11, LX/Ffj;

    invoke-direct {v11, v0, v2, v14, v3}, LX/Ffj;-><init>(Ljava/lang/String;Ljava/lang/Integer;LX/Ffk;LX/Ffk;)V

    sput-object v11, LX/FfU;->A0A:LX/Ffj;

    sget-object v1, LX/FfQ;->A05:LX/FfO;

    const-string v0, "WAIT_SEND_EARLY_DATA"

    new-instance v12, LX/Ffj;

    invoke-direct {v12, v0, v2, v1, v14}, LX/Ffj;-><init>(Ljava/lang/String;Ljava/lang/Integer;LX/Ffk;LX/Ffk;)V

    sput-object v12, LX/FfU;->A08:LX/Ffj;

    const-string v0, "WAIT_SH"

    new-instance v10, LX/Ffj;

    invoke-direct {v10, v0, v2, v14, v3}, LX/Ffj;-><init>(Ljava/lang/String;Ljava/lang/Integer;LX/Ffk;LX/Ffk;)V

    sput-object v10, LX/FfU;->A09:LX/Ffj;

    sget-object v1, LX/FfQ;->A06:LX/FfG;

    const-string v0, "WAIT_EE"

    new-instance v9, LX/Ffj;

    invoke-direct {v9, v0, v2, v1, v3}, LX/Ffj;-><init>(Ljava/lang/String;Ljava/lang/Integer;LX/Ffk;LX/Ffk;)V

    sput-object v9, LX/FfU;->A06:LX/Ffj;

    const-string v0, "WAIT_CERT_CR"

    new-instance v8, LX/Ffj;

    invoke-direct {v8, v0, v2, v14, v3}, LX/Ffj;-><init>(Ljava/lang/String;Ljava/lang/Integer;LX/Ffk;LX/Ffk;)V

    sput-object v8, LX/FfU;->A04:LX/Ffj;

    const-string v0, "WAIT_CERT"

    new-instance v7, LX/Ffj;

    invoke-direct {v7, v0, v2, v14, v3}, LX/Ffj;-><init>(Ljava/lang/String;Ljava/lang/Integer;LX/Ffk;LX/Ffk;)V

    sput-object v7, LX/FfU;->A03:LX/Ffj;

    const-string v0, "WAIT_CV"

    new-instance v6, LX/Ffj;

    invoke-direct {v6, v0, v2, v14, v3}, LX/Ffj;-><init>(Ljava/lang/String;Ljava/lang/Integer;LX/Ffk;LX/Ffk;)V

    sput-object v6, LX/FfU;->A05:LX/Ffj;

    const-string v0, "WAIT_FINISHED"

    new-instance v5, LX/Ffj;

    invoke-direct {v5, v0, v2, v14, v3}, LX/Ffj;-><init>(Ljava/lang/String;Ljava/lang/Integer;LX/Ffk;LX/Ffk;)V

    sput-object v5, LX/FfU;->A07:LX/Ffj;

    sget-object v1, LX/FfQ;->A04:LX/FfP;

    const-string v0, "WAIT_SEND_CERTS_FIN"

    new-instance v4, LX/Ffj;

    invoke-direct {v4, v0, v2, v1, v3}, LX/Ffj;-><init>(Ljava/lang/String;Ljava/lang/Integer;LX/Ffk;LX/Ffk;)V

    sput-object v4, LX/FfU;->A0C:LX/Ffj;

    sget-object v1, LX/FfQ;->A07:LX/FfM;

    const-string v0, "CONNECTED"

    new-instance v3, LX/Ffj;

    invoke-direct {v3, v0, v2, v1, v14}, LX/Ffj;-><init>(Ljava/lang/String;Ljava/lang/Integer;LX/Ffk;LX/Ffk;)V

    sput-object v3, LX/FfU;->A00:LX/Ffj;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const-string v0, "END"

    new-instance v2, LX/Ffj;

    invoke-direct {v2, v0, v1, v14, v14}, LX/Ffj;-><init>(Ljava/lang/String;Ljava/lang/Integer;LX/Ffk;LX/Ffk;)V

    sput-object v2, LX/FfU;->A01:LX/Ffj;

    const/16 v0, 0xc

    new-array v1, v0, [LX/Ffj;

    const/4 v0, 0x0

    aput-object v13, v1, v0

    const/4 v0, 0x1

    aput-object v12, v1, v0

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    const/16 v0, 0xa

    aput-object v3, v1, v0

    const/16 v0, 0xb

    aput-object v2, v1, v0

    sput-object v1, LX/FfU;->A0B:[LX/Ffj;

    return-void
.end method
