.class public final LX/5es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHa(Landroid/content/Context;LX/5cJ;LX/5cC;LX/5cl;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/util/Set;)Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4}, LX/5cl;->A00()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p4}, LX/5cl;->A00()I

    :cond_0
    return-object v1
.end method
