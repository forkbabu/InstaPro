.class public final LX/CoC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4mv;

.field public final synthetic A01:LX/D80;


# direct methods
.method public constructor <init>(LX/D80;LX/4mv;)V
    .locals 0

    iput-object p1, p0, LX/CoC;->A01:LX/D80;

    iput-object p2, p0, LX/CoC;->A00:LX/4mv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/CoC;->A00:LX/4mv;

    const-string v1, "ClipsGalleryUploadTranscoder"

    const-string v0, "Could not transcode"

    invoke-static {v1, v0, v2}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/CoC;->A01:LX/D80;

    iget-object v2, v0, LX/D80;->A09:LX/CoD;

    iget-object v1, v2, LX/CoD;->A00:LX/4Qg;

    iget-object v0, v1, LX/4Qg;->A13:LX/4br;

    invoke-virtual {v0}, LX/4br;->A01()V

    iget-object v0, v2, LX/CoD;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4Qg;->A0m(LX/4Qg;Ljava/lang/String;)V

    return-void
.end method
