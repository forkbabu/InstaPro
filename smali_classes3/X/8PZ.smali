.class public final LX/8PZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8QL;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/8Q6;

.field public final A05:LX/1kf;

.field public final A06:LX/45l;

.field public final A07:LX/1fr;

.field public final A08:LX/0VA;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1jQ;LX/45l;LX/8Q6;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, p0, LX/8PZ;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8PZ;->A03:Z

    move-object v2, p2

    iput-object p2, p0, LX/8PZ;->A08:LX/0VA;

    iput-object p3, p0, LX/8PZ;->A07:LX/1fr;

    iput-object p5, p0, LX/8PZ;->A06:LX/45l;

    iput-object p6, p0, LX/8PZ;->A04:LX/8Q6;

    iput-object p8, p0, LX/8PZ;->A09:Ljava/util/HashMap;

    iput-boolean v5, p0, LX/8PZ;->A0A:Z

    move-object v4, p7

    move-object v3, p4

    move-object v1, p1

    new-instance v0, LX/1kf;

    invoke-direct/range {v0 .. v5}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/8PZ;->A05:LX/1kf;

    return-void
.end method
