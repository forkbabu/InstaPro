.class public final LX/Ass;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/36b;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/36b;Z)V
    .locals 1

    const-string v0, "launchSurface"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ass;->A00:LX/36b;

    iput-boolean p2, p0, LX/Ass;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v2, p0, LX/Ass;->A00:LX/36b;

    sget-object v0, LX/36b;->A05:LX/36b;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/36b;->A06:LX/36b;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/36b;->A07:LX/36b;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/36b;->A09:LX/36b;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
