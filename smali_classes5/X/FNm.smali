.class public abstract LX/FNm;
.super LX/FMv;
.source ""

# interfaces
.implements LX/FQL;


# static fields
.field public static final A00:LX/FNl;

.field public static final A01:LX/FPv;

.field public static final A02:LX/FOE;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/FPv;

    invoke-direct {v3}, LX/FPv;-><init>()V

    sput-object v3, LX/FNm;->A01:LX/FPv;

    new-instance v2, LX/FNz;

    invoke-direct {v2}, LX/FNz;-><init>()V

    sput-object v2, LX/FNm;->A00:LX/FNl;

    const-string v1, "SmsRetriever.API"

    new-instance v0, LX/FOE;

    invoke-direct {v0, v1, v2, v3}, LX/FOE;-><init>(Ljava/lang/String;LX/FNl;LX/FPv;)V

    sput-object v0, LX/FNm;->A02:LX/FOE;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v2, LX/FNm;->A02:LX/FOE;

    sget-object v1, LX/FMz;->A02:LX/FMz;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, LX/FMv;-><init>(Landroid/content/Context;LX/FOE;LX/FQ1;LX/FMz;)V

    return-void
.end method
