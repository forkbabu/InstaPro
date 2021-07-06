.class public final LX/14P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v4, LX/0O6;->A01:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string/jumbo v2, "is_enabled"

    const-string v3, "ig_notif_messaging_style"

    const/4 v5, 0x1

    const/4 v7, 0x0

    new-instance v1, LX/0YJ;

    invoke-direct/range {v1 .. v7}, LX/0YJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v0, LX/0Y6;

    invoke-direct {v0, v1}, LX/0Y6;-><init>(LX/0YJ;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/14P;->A00:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/14P;->A00:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pk;

    iget-object v0, v0, LX/2Pk;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
