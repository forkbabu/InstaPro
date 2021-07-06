.class public final LX/GP3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/2WJ;

.field public final synthetic A01:LX/3ky;

.field public final synthetic A02:LX/3AK;

.field public final synthetic A03:LX/3sr;


# direct methods
.method public constructor <init>(LX/3ky;LX/3sr;LX/3AK;LX/2WJ;)V
    .locals 0

    iput-object p1, p0, LX/GP3;->A01:LX/3ky;

    iput-object p2, p0, LX/GP3;->A03:LX/3sr;

    iput-object p3, p0, LX/GP3;->A02:LX/3AK;

    iput-object p4, p0, LX/GP3;->A00:LX/2WJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/GO7;

    iget-object v2, p1, LX/GO7;->A04:LX/GOB;

    iget-object v0, p0, LX/GP3;->A03:LX/3sr;

    iget-object v1, v0, LX/3sr;->A08:LX/GOx;

    if-eqz v1, :cond_0

    sget-object v0, LX/GOB;->A06:LX/GOB;

    if-ne v2, v0, :cond_1

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/GOx;->A04(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
