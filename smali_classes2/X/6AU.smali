.class public final LX/6AU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2yy;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6AU;->A00:Landroid/content/Context;

    iput-boolean p2, p0, LX/6AU;->A01:Z

    return-void
.end method


# virtual methods
.method public final BuM(LX/2z2;)Z
    .locals 3

    iget-object v0, p0, LX/6AU;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1yl;->A00(Landroid/content/Context;)Z

    move-result v2

    iget-boolean v1, p0, LX/6AU;->A01:Z

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
