.class public final LX/0PF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fh;


# instance fields
.field public final synthetic A00:LX/0Fr;


# direct methods
.method public constructor <init>(LX/0Fr;)V
    .locals 0

    iput-object p1, p0, LX/0PF;->A00:LX/0Fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABE(LX/0Fo;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LX/0Fo;->A01()LX/0H3;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0H3;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p1, LX/0Fo;->A0M:Landroid/app/Application;

    new-instance v0, LX/0Nj;

    invoke-direct {v0, v1, v2}, LX/0Nj;-><init>(Landroid/content/Context;Ljava/io/File;)V

    return-object v0
.end method
