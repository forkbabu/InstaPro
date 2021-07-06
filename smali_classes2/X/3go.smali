.class public final LX/3go;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/capabilities/Capabilities;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/direct/capabilities/Capabilities;)V
    .locals 0

    iput-object p1, p0, LX/3go;->A01:LX/0VA;

    iput-object p2, p0, LX/3go;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3go;->A01:LX/0VA;

    iget-object v0, p0, LX/3go;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v1, v0}, LX/3gp;->A00(LX/0VA;Lcom/instagram/direct/capabilities/Capabilities;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
