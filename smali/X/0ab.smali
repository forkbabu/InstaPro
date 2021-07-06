.class public final LX/0ab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0aX;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0bc;Ljava/lang/String;)V
    .locals 3

    const-string v2, "725056107548211"

    const-string v1, "0e20c3123a90c76c02c901b7415ff67f"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "|"

    invoke-static {v2, v0, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0aY;

    invoke-direct {v1, p3}, LX/0aY;-><init>(LX/0bc;)V

    new-instance v0, LX/0aX;

    invoke-direct {v0, v2, v1, p4}, LX/0aX;-><init>(Ljava/lang/String;LX/0aY;Ljava/lang/String;)V

    iput-object v0, p0, LX/0ab;->A00:LX/0aX;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v0, "mqtt_analytics."

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LX/0ab;->A01:Ljava/io/File;

    return-void
.end method
