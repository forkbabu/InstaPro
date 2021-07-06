.class public final LX/Fr7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1E5;

.field public final A01:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/0VA;)V
    .locals 2

    invoke-static {p1}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v1

    const-string v0, "DirectInteropGatingManag\u2026.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interopGatingManager"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fr7;->A01:LX/0VA;

    iput-object v1, p0, LX/Fr7;->A00:LX/1E5;

    return-void
.end method
