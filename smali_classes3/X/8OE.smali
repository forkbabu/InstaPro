.class public final LX/8OE;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/net/HttpCookie;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/0Sh;

.field public final synthetic A01:LX/0t4;


# direct methods
.method public constructor <init>(LX/0t4;LX/0Sh;)V
    .locals 2

    iput-object p1, p0, LX/8OE;->A01:LX/0t4;

    iput-object p2, p0, LX/8OE;->A00:LX/0Sh;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/0t4;->A04:LX/0vZ;

    iget-object v1, v0, LX/0vZ;->A00:Ljava/lang/String;

    const-string v0, "x-mid"

    invoke-static {v0, v1}, LX/8OF;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/8OE;->A00:LX/0Sh;

    invoke-interface {v0}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8OE;->A01:LX/0t4;

    iget-object v1, v0, LX/0t4;->A00:Ljava/lang/String;

    const/16 v0, 0x63

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/8OF;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
