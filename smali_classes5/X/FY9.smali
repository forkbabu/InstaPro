.class public final LX/FY9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FYb;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/FY9;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AB1(LX/FYN;)LX/FYO;
    .locals 6

    iget-object v5, p0, LX/FY9;->A00:Landroid/content/Context;

    iget-object v4, p1, LX/FYN;->A02:Ljava/lang/String;

    iget-object v3, p1, LX/FYN;->A01:LX/FYg;

    new-instance v2, LX/FYK;

    invoke-direct {v2}, LX/FYK;-><init>()V

    if-eqz v3, :cond_2

    if-eqz v5, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/FYN;

    invoke-direct {v0, v5, v4, v3, v1}, LX/FYN;-><init>(Landroid/content/Context;Ljava/lang/String;LX/FYg;Z)V

    invoke-virtual {v2, v0}, LX/FYK;->AB1(LX/FYN;)LX/FYO;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Must set a non-null context to create the configuration."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Must set a callback to create the configuration."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
