.class public final LX/3ih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3ih;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3ih;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/3ih;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/3ih;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3ih;->A02:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3ih;->A00:Z

    return-object v1

    :cond_0
    iget-object v1, p0, LX/3ih;->A01:Ljava/lang/String;

    goto :goto_0
.end method
