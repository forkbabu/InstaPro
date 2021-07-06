.class public final LX/DN3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUx;


# instance fields
.field public final synthetic A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/DN3;->A00:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBN(LX/DVq;)V
    .locals 0

    return-void
.end method

.method public final BEo(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DUN;

    iget-object v2, p0, LX/DN3;->A00:Ljava/util/List;

    iget-object v1, v0, LX/DUN;->A0G:Ljava/io/File;

    new-instance v0, LX/DN2;

    invoke-direct {v0, v1}, LX/DN2;-><init>(Ljava/io/File;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BLd(Ljava/lang/Object;LX/DVq;)V
    .locals 0

    return-void
.end method

.method public final BbB(D)V
    .locals 0

    return-void
.end method

.method public final Bhc(Ljava/io/File;J)V
    .locals 0

    return-void
.end method

.method public final Bhe(LX/DUN;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
