.class public final LX/3ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "https://connect.facebook.net/en_US/iab.autofill.js"

    iput-object v0, p0, LX/3ok;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    new-instance v1, LX/1IU;

    invoke-direct {v1}, LX/1IU;-><init>()V

    iget-object v0, p0, LX/3ok;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/1IU;->A02:Ljava/lang/String;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/1IU;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1IU;->A04:Z

    invoke-virtual {v1}, LX/1IU;->A00()LX/1JN;

    move-result-object v2

    new-instance v1, LX/1JP;

    invoke-direct {v1}, LX/1JP;-><init>()V

    sget-object v0, LX/0sU;->A02:LX/0sU;

    iput-object v0, v1, LX/1JP;->A03:LX/0sU;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/1JP;->A05:Ljava/lang/Integer;

    const-string v0, "AutofillScript"

    iput-object v0, v1, LX/1JP;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/1JP;->A00()LX/1JQ;

    move-result-object v1

    new-instance v0, LX/1JS;

    invoke-direct {v0, v2, v1}, LX/1JS;-><init>(LX/1JN;LX/1JQ;)V

    return-object v0
.end method
