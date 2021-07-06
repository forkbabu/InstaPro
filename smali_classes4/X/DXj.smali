.class public abstract LX/DXj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3p3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Adk(Ljava/lang/String;)Ljava/io/File;
    .locals 13

    move-object v2, p0

    check-cast v2, LX/DXi;

    iget-object v1, v2, LX/DXi;->A00:Ljava/io/File;

    if-nez v1, :cond_0

    iget-object v3, v2, LX/DXi;->A01:Landroid/content/Context;

    const-string v0, "remote_notifs"

    new-instance v1, LX/0rI;

    invoke-direct {v1, v0}, LX/0rI;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    iput v0, v1, LX/0rI;->A00:I

    sget-object v0, LX/0rJ;->A0A:LX/0rJ;

    invoke-virtual {v1, v0}, LX/0rI;->A00(LX/0rK;)V

    const-wide/32 v5, 0x500000

    const-wide/32 v7, 0x200000

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-wide v9, v7

    new-instance v4, LX/2O1;

    invoke-direct/range {v4 .. v12}, LX/2O1;-><init>(JJJZZ)V

    invoke-virtual {v1, v4}, LX/0rI;->A00(LX/0rK;)V

    const/16 v0, 0x5a

    invoke-static {v0}, LX/2O2;->A00(I)LX/2O2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rI;->A00(LX/0rK;)V

    invoke-static {v3, v1}, LX/0rL;->A00(Landroid/content/Context;LX/0rI;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v2, LX/DXi;->A00:Ljava/io/File;

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final AqP(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0, p1}, LX/DXj;->Adk(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/DXj;->Adk(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method
