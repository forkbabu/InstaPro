.class public abstract LX/0gc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0gb;


# direct methods
.method public constructor <init>(LX/0gb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gc;->A00:LX/0gb;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0gc;->A01(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;LX/DLy;)Z

    move-result v0

    return v0
.end method

.method public A01(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;LX/DLy;)Z
    .locals 8

    iget-object v1, p0, LX/0gc;->A00:LX/0gb;

    invoke-interface {v1}, LX/0gb;->CE2()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/0gb;->AOn()[LX/1U8;

    move-result-object v0

    invoke-static {p2, p3, p1, v0}, LX/1U8;->A00(Ljava/lang/Object;Landroid/content/Intent;Landroid/content/Context;[LX/1U8;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/0gb;->AUu()[LX/0ga;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    aget-object v7, v5, v3

    iget-object v1, v7, LX/0ga;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v2, v7, LX/0ga;->A01:Landroid/content/IntentFilter;

    if-eqz v2, :cond_2

    iget-object v1, v7, LX/0ga;->A00:Landroid/content/ContentResolver;

    const-string v0, "TAG"

    invoke-virtual {v2, v1, p3, v6, v0}, Landroid/content/IntentFilter;->match(Landroid/content/ContentResolver;Landroid/content/Intent;ZLjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, v7, LX/0ga;->A03:Z

    if-eqz v0, :cond_3

    if-nez v1, :cond_4

    :cond_2
    return v6

    :cond_3
    if-eqz v1, :cond_4

    return v6

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method
