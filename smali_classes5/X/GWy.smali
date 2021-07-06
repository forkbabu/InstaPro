.class public final LX/GWy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/GWq;


# direct methods
.method public constructor <init>(LX/GWq;)V
    .locals 0

    iput-object p1, p0, LX/GWy;->A00:LX/GWq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/GPR;

    check-cast p2, LX/GPR;

    invoke-interface {p1}, LX/GPR;->Aau()J

    move-result-wide v2

    invoke-interface {p2}, LX/GPR;->Aau()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method
