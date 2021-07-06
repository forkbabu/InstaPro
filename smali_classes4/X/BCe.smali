.class public final synthetic LX/BCe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BCe;->A00:Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 1

    iget-object v0, p0, LX/BCe;->A00:Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;

    iput-boolean p1, v0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A0B:Z

    invoke-virtual {v0}, LX/BCS;->A0B()V

    const/4 v0, 0x1

    return v0
.end method
