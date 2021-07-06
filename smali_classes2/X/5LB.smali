.class public final LX/5LB;
.super LX/5yF;
.source ""


# instance fields
.field public final A00:LX/5Kz;

.field public final A01:LX/5M2;


# direct methods
.method public constructor <init>(LX/5Kz;LX/5M2;)V
    .locals 1

    const-string v0, "igRxMailbox"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msysThreadKey"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/5yF;-><init>()V

    iput-object p1, p0, LX/5LB;->A00:LX/5Kz;

    iput-object p2, p0, LX/5LB;->A01:LX/5M2;

    return-void
.end method
