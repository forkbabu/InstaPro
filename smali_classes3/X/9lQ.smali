.class public final LX/9lQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/0U9;

.field public A02:LX/3sc;

.field public A03:LX/1pi;

.field public A04:LX/1wP;

.field public A05:LX/0VA;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/5xm;LX/3sc;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9lQ;->A08:Ljava/util/Map;

    iput-object p1, p0, LX/9lQ;->A05:LX/0VA;

    iput-object p2, p0, LX/9lQ;->A01:LX/0U9;

    iput-object p3, p0, LX/9lQ;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/9lQ;->A02:LX/3sc;

    iput-object p5, p0, LX/9lQ;->A06:Ljava/lang/String;

    return-void
.end method
