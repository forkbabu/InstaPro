.class public final LX/8w0;
.super LX/1IC;
.source ""

# interfaces
.implements LX/1na;


# instance fields
.field public A00:LX/3E4;

.field public A01:LX/2Zu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1IC;-><init>()V

    return-void
.end method


# virtual methods
.method public final AZ2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8w0;->A00:LX/3E4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3E4;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ArC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
