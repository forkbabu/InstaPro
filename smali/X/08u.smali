.class public final LX/08u;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/2kZ;

.field public final synthetic A01:LX/0lX;


# direct methods
.method public constructor <init>(LX/0lX;LX/2kZ;)V
    .locals 2

    const-string v1, "initialize SystemServiceInterceptor"

    const v0, 0x1ccac2f

    iput-object p1, p0, LX/08u;->A01:LX/0lX;

    iput-object p2, p0, LX/08u;->A00:LX/2kZ;

    invoke-direct {p0, v1, v0}, LX/0dC;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/08u;->A00:LX/2kZ;

    sget-object v1, LX/0qm;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/08u;->A01:LX/0lX;

    iget-object v0, v0, LX/0lX;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0qm;->A00(Landroid/content/Context;)V

    return-void
.end method
