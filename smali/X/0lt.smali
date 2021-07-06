.class public final LX/0lt;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/0kW;


# direct methods
.method public constructor <init>(LX/0kW;)V
    .locals 1

    const/16 v0, 0x231

    iput-object p1, p0, LX/0lt;->A00:LX/0kW;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Fz;->A0D:LX/1SC;

    invoke-virtual {v0}, LX/1SC;->A01()LX/0vG;

    move-result-object v0

    invoke-interface {v0}, LX/0vG;->close()V

    :cond_0
    iget-object v6, p0, LX/0lt;->A00:LX/0kW;

    iget-object v5, v6, LX/0kW;->A02:[Ljava/lang/String;

    if-eqz v5, :cond_2

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v5, v2

    iget-object v0, v6, LX/0kW;->A01:LX/0ls;

    iget-object v0, v0, LX/0ls;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v3}, LX/0v5;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/0rG;->A00(Landroid/content/Context;)LX/0rG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0rH;->A01(Ljava/io/File;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
