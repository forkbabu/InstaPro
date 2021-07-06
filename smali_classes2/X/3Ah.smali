.class public final LX/3Ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/stash/core/Stash;

.field public final synthetic A01:LX/2w8;

.field public final synthetic A02:LX/0rh;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0rh;LX/2w8;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/facebook/stash/core/Stash;)V
    .locals 0

    iput-object p1, p0, LX/3Ah;->A02:LX/0rh;

    iput-object p2, p0, LX/3Ah;->A01:LX/2w8;

    iput-object p3, p0, LX/3Ah;->A03:Ljava/io/File;

    iput-object p4, p0, LX/3Ah;->A04:Ljava/io/File;

    iput-object p5, p0, LX/3Ah;->A05:Ljava/io/File;

    iput-object p6, p0, LX/3Ah;->A00:Lcom/facebook/stash/core/Stash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    invoke-static {}, LX/0rQ;->A00()LX/0rQ;

    move-result-object v7

    iget-object v0, p0, LX/3Ah;->A01:LX/2w8;

    iget-object v9, v0, LX/2w8;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/2w8;->A00:LX/2O1;

    iget-object v0, v0, LX/2w8;->A01:LX/2O2;

    const-string v10, "stash"

    new-instance v5, LX/3xr;

    invoke-direct {v5, v10, v9, v1, v0}, LX/3xr;-><init>(Ljava/lang/String;Ljava/lang/String;LX/2O1;LX/2O2;)V

    iget-object v6, p0, LX/3Ah;->A03:Ljava/io/File;

    new-instance v0, LX/0rI;

    invoke-direct {v0, v9}, LX/0rI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/0rI;->A00(LX/0rK;)V

    invoke-virtual {v7, v6, v0}, LX/0rM;->A08(Ljava/io/File;LX/0rI;)V

    iget-object v8, p0, LX/3Ah;->A04:Ljava/io/File;

    const-string v1, "-dirty"

    invoke-static {v9, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/0rI;

    invoke-direct {v4, v0}, LX/0rI;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, LX/2O2;->A00(I)LX/2O2;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3xr;

    invoke-direct {v0, v10, v3, v1, v2}, LX/3xr;-><init>(Ljava/lang/String;Ljava/lang/String;LX/2O1;LX/2O2;)V

    invoke-virtual {v4, v0}, LX/0rI;->A00(LX/0rK;)V

    invoke-virtual {v7, v8, v4}, LX/0rM;->A08(Ljava/io/File;LX/0rI;)V

    iget-object v2, p0, LX/3Ah;->A05:Ljava/io/File;

    const-string v0, "-meta"

    invoke-static {v9, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0rI;

    invoke-direct {v1, v0}, LX/0rI;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/3wq;

    invoke-direct {v0, v6}, LX/3wq;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v0}, LX/0rI;->A00(LX/0rK;)V

    invoke-virtual {v7, v2, v1}, LX/0rM;->A08(Ljava/io/File;LX/0rI;)V

    iget-object v1, p0, LX/3Ah;->A00:Lcom/facebook/stash/core/Stash;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/3xr;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method
