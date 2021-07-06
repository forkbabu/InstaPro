.class public final LX/7b4;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/7aw;


# direct methods
.method public constructor <init>(LX/7aw;)V
    .locals 1

    iput-object p1, p0, LX/7b4;->A00:LX/7aw;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/7aw;->A00:LX/7av;

    iget-object v0, v0, LX/7av;->A00:LX/7at;

    invoke-static {v0}, LX/7at;->A00(LX/7at;)LX/7bG;

    move-result-object v0

    iget-object v0, v0, LX/7bG;->A01:Lcom/instagram/user/model/MicroUser;

    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
