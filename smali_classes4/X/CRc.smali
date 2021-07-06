.class public final LX/CRc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alk;


# instance fields
.field public final synthetic A00:LX/4RO;


# direct methods
.method public constructor <init>(LX/4RO;)V
    .locals 0

    iput-object p1, p0, LX/CRc;->A00:LX/4RO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA2()V
    .locals 0

    return-void
.end method

.method public final AaM(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bxn(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/CRc;->A00:LX/4RO;

    iget-object v0, v0, LX/4RO;->A0g:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
