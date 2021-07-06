.class public final LX/EX5;
.super LX/37d;
.source ""


# instance fields
.field public final synthetic A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/EX5;->A00:Ljava/util/List;

    invoke-direct {p0}, LX/37d;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/2zg;

    invoke-virtual {p1}, LX/2zg;->A0E()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/EX5;->A00:Ljava/util/List;

    invoke-static {v0}, LX/EWw;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method
