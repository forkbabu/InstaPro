.class public final LX/GOF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0VA;Landroidx/fragment/app/FragmentActivity;)LX/GO2;
    .locals 1

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/GO2;->A08:LX/GO2;

    if-nez v0, :cond_0

    new-instance v0, LX/GO2;

    invoke-direct {v0, p0, p1}, LX/GO2;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    sput-object v0, LX/GO2;->A08:LX/GO2;

    :cond_0
    return-object v0
.end method
