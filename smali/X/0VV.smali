.class public final LX/0VV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fh;


# instance fields
.field public final synthetic A00:LX/0Fr;


# direct methods
.method public constructor <init>(LX/0Fr;)V
    .locals 0

    iput-object p1, p0, LX/0VV;->A00:LX/0Fr;

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

    const-string/jumbo v0, "logcat-intercept.txt"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, LX/0Np;

    invoke-direct {v0, v1}, LX/0Np;-><init>(Ljava/io/File;)V

    return-object v0
.end method
