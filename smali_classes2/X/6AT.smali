.class public final LX/6AT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2yy;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6AT;->A00:Landroid/content/Context;

    iput-boolean p2, p0, LX/6AT;->A01:Z

    return-void
.end method


# virtual methods
.method public final BuM(LX/2z2;)Z
    .locals 3

    iget-boolean v2, p0, LX/6AT;->A01:Z

    iget-object v0, p0, LX/6AT;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Qo;->A0A(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
