.class public final LX/GHw;
.super LX/Fnd;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:LX/GIS;

.field public final A03:LX/GIS;

.field public final A04:LX/GI6;

.field public final A05:LX/GI6;

.field public final A06:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Iterator;Ljava/util/Iterator;LX/GIS;LX/GIS;)V
    .locals 1

    invoke-direct {p0}, LX/Fnd;-><init>()V

    iput-object p1, p0, LX/GHw;->A06:Ljava/util/Comparator;

    new-instance v0, LX/GI6;

    invoke-direct {v0, p2}, LX/GI6;-><init>(Ljava/util/Iterator;)V

    iput-object v0, p0, LX/GHw;->A04:LX/GI6;

    new-instance v0, LX/GI6;

    invoke-direct {v0, p3}, LX/GI6;-><init>(Ljava/util/Iterator;)V

    iput-object v0, p0, LX/GHw;->A05:LX/GI6;

    iput-object p4, p0, LX/GHw;->A02:LX/GIS;

    iput-object p5, p0, LX/GHw;->A03:LX/GIS;

    return-void
.end method
