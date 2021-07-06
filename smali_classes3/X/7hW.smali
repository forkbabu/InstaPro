.class public final LX/7hW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7hW;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0uc;

    invoke-direct {v2}, LX/0uc;-><init>()V

    iget-object v1, p0, LX/7hW;->A00:Ljava/lang/String;

    const-string v0, "upload_id"

    invoke-virtual {v2, v0, v1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "use_fbuploader"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
