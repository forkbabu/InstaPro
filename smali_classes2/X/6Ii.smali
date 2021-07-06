.class public final LX/6Ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# instance fields
.field public final synthetic A00:LX/3KF;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3KF;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6Ii;->A00:LX/3KF;

    iput-object p2, p0, LX/6Ii;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/3KN;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/3KN;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/6Ii;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
