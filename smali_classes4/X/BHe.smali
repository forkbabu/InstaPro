.class public final LX/BHe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22F;


# instance fields
.field public final A00:LX/1I9;

.field public final A01:LX/22F;


# direct methods
.method public constructor <init>(LX/22F;LX/1I9;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BHe;->A01:LX/22F;

    iput-object p2, p0, LX/BHe;->A00:LX/1I9;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LX/BHe;->A01:LX/22F;

    invoke-interface {v0}, LX/22F;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v1, p0, LX/BHe;->A00:LX/1I9;

    new-instance v0, LX/BHf;

    invoke-direct {v0, v2, v1}, LX/BHf;-><init>(Ljava/util/Iterator;LX/1I9;)V

    return-object v0
.end method
