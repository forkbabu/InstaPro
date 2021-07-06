.class public final LX/64Q;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/64P;


# direct methods
.method public constructor <init>(LX/64P;)V
    .locals 1

    const/16 v0, 0x139

    iput-object p1, p0, LX/64Q;->A00:LX/64P;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/64Q;->A00:LX/64P;

    iget-object v2, v3, LX/64P;->A00:LX/1b8;

    const-string v1, "direct_recent_stickers_file_key"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1b8;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64O;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/64O;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, v3, LX/64P;->A01:Ljava/util/ArrayList;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method
