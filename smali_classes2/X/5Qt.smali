.class public final synthetic LX/5Qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/5QY;


# direct methods
.method public synthetic constructor <init>(LX/5QY;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Qt;->A01:LX/5QY;

    iput-object p2, p0, LX/5Qt;->A00:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/5Qt;->A01:LX/5QY;

    iget-object v2, p0, LX/5Qt;->A00:Landroid/net/Uri;

    iget-object v1, v0, LX/5QY;->A0Q:Landroid/content/Context;

    new-instance v0, LX/DDf;

    invoke-direct {v0, v1}, LX/DDf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, LX/DDf;->A00(Landroid/net/Uri;)LX/4uG;

    move-result-object v0

    return-object v0
.end method
