.class public final LX/1Pj;
.super LX/1Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/Dsp;


# direct methods
.method public constructor <init>(LX/Dsp;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, LX/1Pj;->A00:LX/Dsp;

    invoke-direct {p0, p2}, LX/1Pi;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    new-instance v0, LX/Dsq;

    invoke-direct {v0, p0, p1}, LX/Dsq;-><init>(LX/1Pj;Ljava/util/Map$Entry;)V

    return-object v0
.end method
