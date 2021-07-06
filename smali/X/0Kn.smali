.class public final LX/0Kn;
.super LX/0O2;
.source ""


# instance fields
.field public final synthetic A00:LX/0Fo;


# direct methods
.method public constructor <init>(LX/0Fo;)V
    .locals 0

    iput-object p1, p0, LX/0Kn;->A00:LX/0Fo;

    invoke-direct {p0}, LX/0O2;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/0Kn;->A00:LX/0Fo;

    iget-object v0, v1, LX/0Fo;->A0B:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    new-instance v0, LX/0Iz;

    invoke-direct {v0, v1}, LX/0Iz;-><init>(LX/0Fo;)V

    iput-object v0, v1, LX/0Fo;->A0B:Ljavax/inject/Provider;

    :cond_0
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Gy;

    sget-object v0, LX/0Fs;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, LX/0Fo;->A0W:Ljava/lang/String;

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, LX/0Fs;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const/16 v1, 0x7530

    new-instance v0, LX/02C;

    invoke-direct {v0, v1}, LX/02C;-><init>(I)V

    new-instance v1, LX/0YR;

    invoke-direct {v1, v2, v0, v5}, LX/0YR;-><init>(Landroid/net/Uri;LX/02x;LX/0Gy;)V

    return-object v1

    :cond_1
    sget-object v0, LX/0Fo;->A0W:Ljava/lang/String;

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-wide v2, v1, LX/0Fo;->A0K:J

    const-string v0, "b-www.facebook.com"

    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x7530

    if-eqz v0, :cond_2

    new-instance v0, LX/0YS;

    invoke-direct {v0, v2, v3}, LX/0YS;-><init>(J)V

    :goto_0
    new-instance v1, LX/0YR;

    invoke-direct {v1, v4, v0, v5}, LX/0YR;-><init>(Landroid/net/Uri;LX/02x;LX/0Gy;)V

    return-object v1

    :cond_2
    new-instance v0, LX/02C;

    invoke-direct {v0, v1}, LX/02C;-><init>(I)V

    goto :goto_0
.end method
