.class public final LX/BHf;
.super LX/CE5;
.source ""


# instance fields
.field public final A00:Ljava/util/HashSet;

.field public final A01:Ljava/util/Iterator;

.field public final A02:LX/1I9;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LX/1I9;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/CE5;-><init>()V

    iput-object p1, p0, LX/BHf;->A01:Ljava/util/Iterator;

    iput-object p2, p0, LX/BHf;->A02:LX/1I9;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/BHf;->A00:Ljava/util/HashSet;

    return-void
.end method
