.class public final LX/A8d;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:LX/1mO;

.field public final synthetic A01:LX/A8f;

.field public final synthetic A02:LX/1I9;


# direct methods
.method public constructor <init>(LX/1I9;LX/A8f;LX/1mO;)V
    .locals 0

    iput-object p1, p0, LX/A8d;->A02:LX/1I9;

    iput-object p2, p0, LX/A8d;->A01:LX/A8f;

    iput-object p3, p0, LX/A8d;->A00:LX/1mO;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHN()V
    .locals 2

    sget-object v1, LX/A8h;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/A8d;->A00:LX/1mO;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final BHS()V
    .locals 2

    iget-object v1, p0, LX/A8d;->A02:LX/1I9;

    iget-object v0, p0, LX/A8d;->A01:LX/A8f;

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/A8f;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
