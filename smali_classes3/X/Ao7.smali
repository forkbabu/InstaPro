.class public final LX/Ao7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ao7;->A01:LX/0VA;

    iput-object p2, p0, LX/Ao7;->A00:LX/1fr;

    return-void
.end method

.method public static A00(LX/0VA;LX/2D7;)V
    .locals 2

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object p0

    invoke-virtual {p1}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;ZZ)V
    .locals 2

    iget-object v1, p0, LX/Ao7;->A00:LX/1fr;

    const-string v0, "user_profile_tapped"

    invoke-static {v0, v1}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v1

    iput-object p1, v1, LX/2D7;->A4D:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A2N:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A2i:Ljava/lang/Boolean;

    iget-object v0, p0, LX/Ao7;->A01:LX/0VA;

    invoke-static {v0, v1}, LX/Ao7;->A00(LX/0VA;LX/2D7;)V

    return-void
.end method
