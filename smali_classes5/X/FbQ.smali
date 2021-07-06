.class public final LX/FbQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Ljava/io/File;

.field public final synthetic A02:LX/FbO;


# direct methods
.method public constructor <init>(LX/FbO;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LX/FbQ;->A02:LX/FbO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FbQ;->A00:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(LX/FbO;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/FbQ;->A02:LX/FbO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FbQ;->A01:Ljava/io/File;

    return-void
.end method
