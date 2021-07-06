.class public final LX/EJb;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/2om;


# direct methods
.method public constructor <init>(LX/2om;)V
    .locals 4

    const/16 v3, 0x2a

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, LX/EJb;->A00:LX/2om;

    invoke-direct {p0, v3, v2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/EJb;->A00:LX/2om;

    iget-object v0, v0, LX/2om;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method
