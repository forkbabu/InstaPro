.class public final LX/3uy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/1pU;

.field public final A02:LX/3qw;

.field public final A03:LX/3rG;

.field public final A04:LX/26I;

.field public final A05:LX/0VA;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0VA;LX/26I;LX/1fr;Ljava/lang/String;LX/3rG;LX/1pU;LX/3qw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3uy;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/3uy;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/3uy;->A05:LX/0VA;

    iput-object p4, p0, LX/3uy;->A04:LX/26I;

    iput-object p5, p0, LX/3uy;->A00:LX/1fr;

    iput-object p6, p0, LX/3uy;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/3uy;->A03:LX/3rG;

    invoke-static {p3}, LX/3xG;->A00(LX/0VA;)Z

    move-result v0

    iput-boolean v0, p0, LX/3uy;->A09:Z

    iput-object p8, p0, LX/3uy;->A01:LX/1pU;

    iput-object p9, p0, LX/3uy;->A02:LX/3qw;

    return-void
.end method
