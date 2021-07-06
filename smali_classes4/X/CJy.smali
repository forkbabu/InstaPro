.class public final LX/CJy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CK0;

.field public final synthetic A01:LX/4uG;


# direct methods
.method public constructor <init>(LX/CK0;LX/4uG;)V
    .locals 0

    iput-object p1, p0, LX/CJy;->A00:LX/CK0;

    iput-object p2, p0, LX/CJy;->A01:LX/4uG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/CJy;->A00:LX/CK0;

    iget-object v1, p0, LX/CJy;->A01:LX/4uG;

    iget-object v0, v0, LX/CK0;->A00:LX/CJx;

    iget-object v2, v0, LX/CJx;->A03:LX/C2M;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/C2M;->A01(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
