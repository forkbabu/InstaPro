.class public final LX/4Hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HT;


# instance fields
.field public final synthetic A00:LX/4HT;

.field public final synthetic A01:LX/4au;


# direct methods
.method public constructor <init>(LX/4au;LX/4HT;)V
    .locals 0

    iput-object p1, p0, LX/4Hh;->A01:LX/4au;

    iput-object p2, p0, LX/4Hh;->A00:LX/4HT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/4Hh;->A00:LX/4HT;

    iget-object v0, p0, LX/4Hh;->A01:LX/4au;

    invoke-virtual {v0}, LX/4au;->A02()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4HT;->onChanged(Ljava/lang/Object;)V

    return-void
.end method
