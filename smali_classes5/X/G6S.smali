.class public final LX/G6S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G6S;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/G6S;->A00:LX/0VA;

    const-string v1, "IGRTCEngine"

    new-instance v0, LX/0jV;

    invoke-direct {v0, v1}, LX/0jV;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    new-instance v0, LX/3mc;

    invoke-direct {v0, v1}, LX/3mc;-><init>(LX/0TE;)V

    return-object v0
.end method
