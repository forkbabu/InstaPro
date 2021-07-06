.class public final LX/EZq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic A00:LX/EZr;

.field public final synthetic A01:LX/EZn;


# direct methods
.method public constructor <init>(LX/EZr;LX/EZn;)V
    .locals 0

    iput-object p1, p0, LX/EZq;->A00:LX/EZr;

    iput-object p2, p0, LX/EZq;->A01:LX/EZn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/EZq;->A01:LX/EZn;

    if-eqz v5, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v5, LX/EZn;->A03:Ljava/lang/String;

    const-string v3, "http://"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v0, 0x111

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/EZn;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/EZo;->A00(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v5, LX/EZn;->A01:LX/EZs;

    iget-object v0, v5, LX/EZn;->A02:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/EZs;->C6V(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/EZn;->A04:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, LX/EZs;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
