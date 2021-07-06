.class public final LX/6u9;
.super LX/5bL;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/0Sh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Sh;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p4}, LX/5bL;-><init>(I)V

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, LX/8O9;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/6u9;->A00:Landroid/net/Uri;

    iput-object p2, p0, LX/6u9;->A01:LX/0Sh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/6u9;->A00:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0TB;->A0I(Landroid/net/Uri;Landroid/content/Context;)Z

    sget-object v0, LX/0vd;->A2w:LX/0vd;

    iget-object v3, p0, LX/6u9;->A01:LX/0Sh;

    invoke-virtual {v0, v3}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    invoke-virtual {v0}, LX/6qf;->A00()LX/0jX;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uri_path"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
