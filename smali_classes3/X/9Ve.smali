.class public final synthetic LX/9Ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Ve;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/9Ve;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    check-cast p1, LX/9Vf;

    iget-object v3, p1, LX/9Vf;->A03:LX/9kO;

    iget v2, p1, LX/9Vf;->A02:F

    iget v1, p1, LX/9Vf;->A00:F

    iget v0, p1, LX/9Vf;->A01:F

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->BJe(LX/9kO;FFF)V

    return-void
.end method
