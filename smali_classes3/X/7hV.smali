.class public final LX/7hV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0uc;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0uc;)V
    .locals 0

    iput-object p1, p0, LX/7hV;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/7hV;->A00:LX/0uc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0uc;

    invoke-direct {v2}, LX/0uc;-><init>()V

    iget-object v1, p0, LX/7hV;->A01:Ljava/lang/String;

    const-string v0, "upload_id"

    invoke-virtual {v2, v0, v1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "use_fbuploader"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/7hV;->A00:LX/0uc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0uc;->A04(LX/0uc;Ljava/util/Set;)V

    return-object v2
.end method
