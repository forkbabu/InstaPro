.class public final LX/EX2;
.super LX/37d;
.source ""


# instance fields
.field public final synthetic A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/EX2;->A00:Ljava/util/List;

    invoke-direct {p0}, LX/37d;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/2zg;

    invoke-virtual {p1}, LX/2zg;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, LX/2zg;->A0E()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/EX2;->A00:Ljava/util/List;

    invoke-static {v0}, LX/EWw;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
