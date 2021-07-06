.class public final LX/AxM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AxM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AxM;

    invoke-direct {v0}, LX/AxM;-><init>()V

    sput-object v0, LX/AxM;->A00:LX/AxM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/1fr;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upsellId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p5}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object p0

    iput-object p3, p0, LX/2D7;->A3Q:Ljava/lang/String;

    iput-object p4, p0, LX/2D7;->A4l:Ljava/lang/String;

    iput-object p6, p0, LX/2D7;->A3i:Ljava/lang/String;

    const-string v0, "upsell_id"

    invoke-virtual {p0, v0, p1}, LX/2D7;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object p1

    invoke-virtual {p0}, LX/2D7;->A02()LX/0jX;

    move-result-object p0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p1, p0, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method
