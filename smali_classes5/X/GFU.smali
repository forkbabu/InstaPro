.class public final LX/GFU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GFV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/GFU;->A00:LX/GFV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GFV;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
