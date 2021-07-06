.class public final LX/AAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:I

.field public final A01:LX/0VA;

.field public final A02:LX/AqV;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0VA;LX/AqV;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "products"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPinnedProducts"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AAO;->A01:LX/0VA;

    iput-object p2, p0, LX/AAO;->A02:LX/AqV;

    iput-object p3, p0, LX/AAO;->A04:Ljava/util/List;

    iput-object p4, p0, LX/AAO;->A03:Ljava/util/List;

    iput p5, p0, LX/AAO;->A00:I

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 6

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/AAO;->A01:LX/0VA;

    iget-object v2, p0, LX/AAO;->A02:LX/AqV;

    iget-object v3, p0, LX/AAO;->A04:Ljava/util/List;

    iget-object v4, p0, LX/AAO;->A03:Ljava/util/List;

    iget v5, p0, LX/AAO;->A00:I

    new-instance v0, LX/AqW;

    invoke-direct/range {v0 .. v5}, LX/AqW;-><init>(LX/0VA;LX/AqV;Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method
