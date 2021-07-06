.class public final LX/DMx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DUN;

.field public final synthetic A01:LX/DMs;


# direct methods
.method public constructor <init>(LX/DMs;LX/DUN;)V
    .locals 0

    iput-object p1, p0, LX/DMx;->A01:LX/DMs;

    iput-object p2, p0, LX/DMx;->A00:LX/DUN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/DMx;->A01:LX/DMs;

    iget-object v3, v0, LX/DMs;->A00:LX/4bj;

    iget-object v0, p0, LX/DMx;->A00:LX/DUN;

    iget-object v0, v0, LX/DUN;->A0G:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/4JP;

    invoke-direct {v1, v0, v2}, LX/4JP;-><init>(ILjava/lang/String;)V

    iget-object v0, v3, LX/4bj;->A07:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method
