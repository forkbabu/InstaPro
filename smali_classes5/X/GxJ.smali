.class public final LX/GxJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gxz;


# instance fields
.field public final synthetic A00:LX/Gwx;


# direct methods
.method public constructor <init>(LX/Gwx;)V
    .locals 0

    iput-object p1, p0, LX/GxJ;->A00:LX/Gwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BsX(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/GxJ;->A00:LX/Gwx;

    iget-object v1, v0, LX/Gwx;->A0L:LX/Gwz;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Gwz;->A0C:LX/2fq;

    invoke-virtual {v0, p1}, LX/2fq;->A0L(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
