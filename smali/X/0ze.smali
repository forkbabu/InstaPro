.class public final LX/0ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 0

    iput-object p1, p0, LX/0ze;->A00:LX/0Sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0T5;->A00:Landroid/content/Context;

    const-string v1, "WwwClaimHeaderPrefs"

    new-instance v0, LX/0tD;

    invoke-direct {v0, v2, v1}, LX/0tD;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0tD;->A00()LX/0tO;

    move-result-object v2

    iget-object v1, p0, LX/0ze;->A00:LX/0Sh;

    new-instance v0, LX/0zb;

    invoke-direct {v0, v1, v2}, LX/0zb;-><init>(LX/0Sh;Landroid/content/SharedPreferences;)V

    return-object v0
.end method
