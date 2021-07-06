.class public final synthetic LX/4Hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HT;


# instance fields
.field public final synthetic A00:LX/4HK;


# direct methods
.method public synthetic constructor <init>(LX/4HK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Hf;->A00:LX/4HK;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/4Hf;->A00:LX/4HK;

    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-static {v0, p1}, LX/4HK;->A0O(LX/4HK;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)V

    return-void
.end method
