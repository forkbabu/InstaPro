.class public final LX/DsT;
.super LX/1PP;
.source ""


# instance fields
.field public final synthetic A00:LX/DsU;


# direct methods
.method public constructor <init>(LX/DsU;I)V
    .locals 1

    iput-object p1, p0, LX/DsT;->A00:LX/DsU;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/1PP;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/DsT;->A00:LX/DsU;

    iget-object v0, v0, LX/DsU;->A00:[Ljava/lang/Iterable;

    aget-object v0, v0, p1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
