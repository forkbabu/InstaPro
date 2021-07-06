.class public final LX/3QF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0VA;)LX/3QC;
    .locals 1

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/3QC;->A02:LX/3QC;

    if-nez v0, :cond_0

    new-instance v0, LX/3QC;

    invoke-direct {v0, p0}, LX/3QC;-><init>(LX/0VA;)V

    sput-object v0, LX/3QC;->A02:LX/3QC;

    :cond_0
    return-object v0
.end method
