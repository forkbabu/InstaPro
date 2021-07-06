.class public final LX/2Zz;
.super LX/23T;
.source ""


# instance fields
.field public final synthetic A00:LX/1nG;

.field public final synthetic A01:LX/1d3;

.field public final synthetic A02:LX/2Zw;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/1kO;


# direct methods
.method public constructor <init>(LX/1d3;LX/1d3;Ljava/lang/Object;LX/1nG;LX/2Zw;LX/1kO;)V
    .locals 0

    iput-object p1, p0, LX/2Zz;->A01:LX/1d3;

    iput-object p3, p0, LX/2Zz;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/2Zz;->A00:LX/1nG;

    iput-object p5, p0, LX/2Zz;->A02:LX/2Zw;

    iput-object p6, p0, LX/2Zz;->A04:LX/1kO;

    invoke-direct {p0, p2}, LX/23T;-><init>(LX/1d3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/2Zz;->A04:LX/1kO;

    iget-object v1, v0, LX/1kO;->_state:Ljava/lang/Object;

    iget-object v0, p0, LX/2Zz;->A03:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/3BE;->A00:Ljava/lang/Object;

    return-object v0
.end method
