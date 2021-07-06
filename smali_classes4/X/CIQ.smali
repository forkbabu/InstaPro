.class public final LX/CIQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ck;

.field public final A01:LX/1cj;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSessionId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CIQ;->A02:LX/0VA;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/CIQ;->A01:LX/1cj;

    iput-object v0, p0, LX/CIQ;->A00:LX/1ck;

    return-void
.end method
