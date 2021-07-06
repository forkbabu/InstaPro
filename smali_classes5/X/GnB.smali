.class public final LX/GnB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/GnD;

.field public final A04:J

.field public final A05:LX/0D2;

.field public final A06:LX/GnF;

.field public final A07:Ljava/lang/String;

.field public volatile A08:I


# direct methods
.method public constructor <init>(LX/0D2;LX/GnF;)V
    .locals 3

    const-string v2, "renderer"

    const-wide/16 v0, 0x3e8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GnB;->A05:LX/0D2;

    iput-wide v0, p0, LX/GnB;->A04:J

    new-instance v0, LX/GnD;

    invoke-direct {v0, p1}, LX/GnD;-><init>(LX/0D2;)V

    iput-object v0, p0, LX/GnB;->A03:LX/GnD;

    iput-object v2, p0, LX/GnB;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/GnB;->A06:LX/GnF;

    return-void
.end method
