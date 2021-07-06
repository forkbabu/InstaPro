.class public final synthetic LX/EEX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EEX;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/EEX;->A00:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    const-string v1, "MsysPluginImpl_orpphaned_db"

    const-string v0, "msys db exists but no active msys experiments"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "MsysPluginImpl_orpphaned_db_delete_failed"

    const-string v0, "could not delete orphaned msys db"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
