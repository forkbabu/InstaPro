.class public final LX/3hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/capabilities/Capabilities;

.field public final synthetic A01:LX/556;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/capabilities/Capabilities;LX/556;)V
    .locals 0

    iput-object p1, p0, LX/3hh;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p2, p0, LX/3hh;->A01:LX/556;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3hh;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v0, p0, LX/3hh;->A01:LX/556;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
