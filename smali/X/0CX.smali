.class public final LX/0CX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mx;


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/0CX;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/0CX;->A00:Landroid/content/Intent;

    iput-object p2, p0, LX/0CX;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CX;->A04:Z

    iput-object v1, p0, LX/0CX;->A01:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0CX;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0CX;->A00:Landroid/content/Intent;

    iput-object v0, p0, LX/0CX;->A02:Ljava/lang/String;

    iput-boolean v1, p0, LX/0CX;->A04:Z

    iput-object p2, p0, LX/0CX;->A01:Ljava/lang/Runnable;

    return-void
.end method
