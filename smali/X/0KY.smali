.class public final LX/0KY;
.super LX/0O2;
.source ""


# instance fields
.field public final synthetic A00:LX/0Fo;


# direct methods
.method public constructor <init>(LX/0Fo;)V
    .locals 0

    iput-object p1, p0, LX/0KY;->A00:LX/0Fo;

    invoke-direct {p0}, LX/0O2;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0KY;->A00:LX/0Fo;

    invoke-virtual {v0}, LX/0Fo;->A01()LX/0H3;

    move-result-object v0

    iget-object v1, v0, LX/0H3;->A03:LX/0O3;

    const-string v0, "Did you call SessionManager.init()?"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/0O3;->A00:LX/0Oe;

    iget-object v1, v0, LX/0Oe;->A00:Ljava/io/File;

    new-instance v0, LX/04e;

    invoke-direct {v0, v1}, LX/04e;-><init>(Ljava/io/File;)V

    return-object v0
.end method
