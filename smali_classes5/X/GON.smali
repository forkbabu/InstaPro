.class public final synthetic LX/GON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GON;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/GON;->A00:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    const-string v0, "msys_database_"

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ig_msys_database_"

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/GOM;

    invoke-direct {v0, v3, v2, v1}, LX/GOM;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/1Cs;->A09(LX/4CV;)LX/1Cs;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1Cs;->A02()LX/1Cs;

    move-result-object v0

    return-object v0
.end method
