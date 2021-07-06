.class public final LX/0RM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fh;


# instance fields
.field public final synthetic A00:LX/0Fr;


# direct methods
.method public constructor <init>(LX/0Fr;)V
    .locals 0

    iput-object p1, p0, LX/0RM;->A00:LX/0Fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABE(LX/0Fo;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LX/0Fo;->A01()LX/0H3;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0H3;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0NY;

    invoke-direct {v0, v1}, LX/0NY;-><init>(Ljava/io/File;)V

    return-object v0
.end method
