.class public final LX/5LA;
.super LX/5yF;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/55T;

.field public final A02:LX/5Kz;

.field public final A03:LX/0VA;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/5Kz;ZLX/55T;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igRxMailbox"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateMessageLoggingDelegate"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/5yF;-><init>()V

    iput-object p1, p0, LX/5LA;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5LA;->A03:LX/0VA;

    iput-object p3, p0, LX/5LA;->A02:LX/5Kz;

    iput-boolean p4, p0, LX/5LA;->A04:Z

    iput-object p5, p0, LX/5LA;->A01:LX/55T;

    return-void
.end method
