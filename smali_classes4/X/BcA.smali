.class public final synthetic LX/BcA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeO;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BcA;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    return-void
.end method


# virtual methods
.method public final Bhv(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/BcA;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0F:Ljava/lang/String;

    invoke-static {p1, p2, p4, v0}, LX/ApC;->A01(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)LX/ApE;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A05:LX/ApE;

    return-void
.end method
