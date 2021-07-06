.class public final LX/Bqq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4mv;


# direct methods
.method public constructor <init>(LX/4mv;)V
    .locals 0

    iput-object p1, p0, LX/Bqq;->A00:LX/4mv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Bqq;->A00:LX/4mv;

    const-string v1, "StoryDraftsTranscodingUtil"

    const-string v0, "Could not transcode story drafts video"

    invoke-static {v1, v0, v2}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
