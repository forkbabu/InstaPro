.class public final synthetic LX/4SL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HT;


# instance fields
.field public final synthetic A00:LX/4SK;


# direct methods
.method public synthetic constructor <init>(LX/4SK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4SL;->A00:LX/4SK;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/4SL;->A00:LX/4SK;

    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iget-object v1, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:LX/2vx;

    iget-object v0, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:Ljava/util/Set;

    invoke-static {v2, v1, v0}, LX/4SK;->A07(LX/4SK;LX/2vx;Ljava/util/Set;)V

    return-void
.end method
