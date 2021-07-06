.class public final LX/DKO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public final synthetic A00:LX/DKN;


# direct methods
.method public constructor <init>(LX/DKN;)V
    .locals 0

    iput-object p1, p0, LX/DKO;->A00:LX/DKN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DKO;->A00:LX/DKN;

    iget-object v0, v0, LX/DKN;->A00:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
