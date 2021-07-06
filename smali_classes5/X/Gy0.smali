.class public final LX/Gy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2fj;

.field public final synthetic A01:LX/2gE;

.field public final synthetic A02:LX/2fJ;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2fJ;LX/2fj;Ljava/lang/String;LX/2gE;)V
    .locals 0

    iput-object p1, p0, LX/Gy0;->A02:LX/2fJ;

    iput-object p2, p0, LX/Gy0;->A00:LX/2fj;

    iput-object p3, p0, LX/Gy0;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Gy0;->A01:LX/2gE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Gy0;->A00:LX/2fj;

    iget-object v0, p0, LX/Gy0;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2fj;->A0Z(Landroid/net/Uri;)V

    iget-object v0, p0, LX/Gy0;->A02:LX/2fJ;

    iget-object v1, v0, LX/2fJ;->A0h:LX/2fY;

    new-instance v0, LX/Gy1;

    invoke-direct {v0, p0}, LX/Gy1;-><init>(LX/Gy0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
