.class public final LX/4mo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4mo;->A01:Z

    iput-boolean v0, p0, LX/4mo;->A00:Z

    return-void
.end method

.method public constructor <init>(LX/05n;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v3, p1, LX/05n;->A0m:Z

    iget v2, p1, LX/05n;->A0G:I

    iget v1, p1, LX/05n;->A08:I

    iget v0, p1, LX/05n;->A09:I

    invoke-static {v3, v2, v1, v0}, LX/4eg;->A00(ZIII)Z

    move-result v0

    iput-boolean v0, p0, LX/4mo;->A01:Z

    iput-boolean p2, p0, LX/4mo;->A00:Z

    return-void
.end method

.method public constructor <init>(LX/4uG;LX/0VA;ZLandroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v3, p1, LX/4uG;->A0j:Z

    iget v2, p1, LX/4uG;->A0G:I

    iget v1, p1, LX/4uG;->A0A:I

    invoke-virtual {p1, p2, p4}, LX/4uG;->A00(LX/0VA;Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/4eg;->A00(ZIII)Z

    move-result v0

    iput-boolean v0, p0, LX/4mo;->A01:Z

    iput-boolean p3, p0, LX/4mo;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-boolean v0, p0, LX/4mo;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/4mo;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
