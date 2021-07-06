.class public final LX/1Nw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Ni;

.field public final A01:LX/1Nv;

.field public final A02:Ljava/util/HashSet;

.field public final A03:LX/1Ne;


# direct methods
.method public constructor <init>(LX/1Ne;LX/1Ni;LX/1Nv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Nw;->A03:LX/1Ne;

    iput-object p2, p0, LX/1Nw;->A00:LX/1Ni;

    iput-object p3, p0, LX/1Nw;->A01:LX/1Nv;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1Nw;->A02:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 0

    invoke-static {}, LX/0rB;->A02()V

    invoke-static {}, LX/1K7;->A00()LX/1K7;

    return-void
.end method
