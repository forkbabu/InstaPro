.class public final LX/5cT;
.super LX/5yF;
.source ""


# instance fields
.field public final A00:LX/5Kz;

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;LX/5Kz;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadKey"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igRxMailbox"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/5yF;-><init>()V

    iput-object p1, p0, LX/5cT;->A01:LX/0VA;

    iput-object p2, p0, LX/5cT;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/5cT;->A00:LX/5Kz;

    return-void
.end method
