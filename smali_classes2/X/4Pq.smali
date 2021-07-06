.class public final synthetic LX/4Pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HT;


# instance fields
.field public final synthetic A00:LX/4Pe;


# direct methods
.method public synthetic constructor <init>(LX/4Pe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Pq;->A00:LX/4Pe;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/4Pq;->A00:LX/4Pe;

    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-static {v0, p1}, LX/4Pe;->A0L(LX/4Pe;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)V

    return-void
.end method
