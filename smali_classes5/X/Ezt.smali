.class public final LX/Ezt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F01;


# instance fields
.field public final synthetic A00:LX/Ezr;


# direct methods
.method public constructor <init>(LX/Ezr;)V
    .locals 0

    iput-object p1, p0, LX/Ezt;->A00:LX/Ezr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Afc()LX/1ck;
    .locals 2

    iget-object v0, p0, LX/Ezt;->A00:LX/Ezr;

    iget-object v1, v0, LX/Ezr;->A02:Ljava/util/HashMap;

    const-string v0, "DEFAULT_ACCOUNT"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/F1b;

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
