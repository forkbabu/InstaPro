.class public final LX/3Gz;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/4BM;


# direct methods
.method public constructor <init>(LX/4BM;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x200

    iput-object p1, p0, LX/3Gz;->A00:LX/4BM;

    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/3Gz;->A00:LX/4BM;

    const/4 v3, 0x1

    const-string v1, "ig_android_externally_cleared_cache"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "app_running"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0SZ;->A00:LX/0gM;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-static {v4}, LX/4BM;->A01(LX/4BM;)V

    return-void
.end method
