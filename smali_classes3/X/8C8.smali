.class public final LX/8C8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1tH;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1tH;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8C8;->A00:LX/1tH;

    iput-object p2, p0, LX/8C8;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/8C8;->A00:LX/1tH;

    iget-object v4, v2, LX/1tH;->A01:Landroid/app/Activity;

    instance-of v0, v4, LX/1YD;

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    move-object v1, v4

    check-cast v1, LX/1YD;

    sget-object v0, LX/1Yw;->A0A:LX/1Yw;

    invoke-interface {v1, v0}, LX/1YD;->AUO(LX/1Yw;)I

    move-result v3

    :cond_0
    iget-object v2, v2, LX/1tH;->A02:LX/1tE;

    iget-object v1, p0, LX/8C8;->A01:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v0, v4, v3}, LX/1tE;->CHv(Landroid/net/Uri;Landroid/content/Context;I)V

    return-void
.end method
