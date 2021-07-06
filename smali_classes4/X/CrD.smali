.class public final LX/CrD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ci;

.field public final A01:LX/2VY;

.field public final A02:LX/Cr9;

.field public final A03:LX/0VA;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/2VY;Ljava/lang/String;Ljava/lang/String;LX/Cr9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/1ci;

    invoke-direct {v2}, LX/1ci;-><init>()V

    iput-object v2, p0, LX/CrD;->A00:LX/1ci;

    iput-object p1, p0, LX/CrD;->A03:LX/0VA;

    iput-object p2, p0, LX/CrD;->A01:LX/2VY;

    iput-object p3, p0, LX/CrD;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/CrD;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/CrD;->A02:LX/Cr9;

    iget-object v1, p5, LX/Cr9;->A00:LX/1ck;

    new-instance v0, LX/CrV;

    invoke-direct {v0, v2}, LX/CrV;-><init>(LX/1ci;)V

    invoke-virtual {v2, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-void
.end method
