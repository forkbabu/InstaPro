.class public final LX/3B8;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/0v6;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0v6;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x128

    iput-object p1, p0, LX/3B8;->A00:LX/0v6;

    iput-object p2, p0, LX/3B8;->A01:Ljava/util/List;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/3B8;->A00:LX/0v6;

    iget-object v0, p0, LX/3B8;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/0v6;->A00(LX/0v6;Ljava/util/List;)V

    return-void
.end method
