.class public final LX/F18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

.field public final synthetic A01:LX/F0t;


# direct methods
.method public constructor <init>(LX/F0t;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)V
    .locals 0

    iput-object p1, p0, LX/F18;->A01:LX/F0t;

    iput-object p2, p0, LX/F18;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/41t;

    const-string v0, "signal"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/F18;->A01:LX/F0t;

    iget-object v1, v0, LX/F0t;->A02:LX/ExH;

    iget-object v0, p0, LX/F18;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    invoke-virtual {v1, p1, v0}, LX/ExH;->A00(LX/41t;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)LX/Dg4;

    move-result-object v0

    return-object v0
.end method
