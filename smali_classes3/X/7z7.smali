.class public final LX/7z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gb;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/7z5;


# direct methods
.method public constructor <init>(LX/7z5;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/7z7;->A01:LX/7z5;

    iput-object p2, p0, LX/7z7;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Afk()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/7z7;->A00:Landroid/os/Bundle;

    const-string v1, "CommentThreadFragment.SESSION_ID"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
