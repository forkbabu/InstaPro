.class public final LX/6Na;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:LX/4Vp;


# direct methods
.method public constructor <init>(LX/4Vp;)V
    .locals 0

    iput-object p1, p0, LX/6Na;->A00:LX/4Vp;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    invoke-super {p0, p1}, LX/1Qu;->A01(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/6Na;->A00:LX/4Vp;

    iget-object v1, v0, LX/4Vp;->A0B:LX/4mZ;

    sget-object v0, LX/4rH;->A02:LX/4rH;

    invoke-virtual {v1, v0}, LX/4mZ;->A00(LX/4rH;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/io/File;

    const-string v0, "result"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Na;->A00:LX/4Vp;

    invoke-static {v0, p1}, LX/4Vp;->A03(LX/4Vp;Ljava/io/File;)V

    iget-object v1, v0, LX/4Vp;->A0B:LX/4mZ;

    sget-object v0, LX/4rH;->A03:LX/4rH;

    invoke-virtual {v1, v0}, LX/4mZ;->A00(LX/4rH;)V

    return-void
.end method
