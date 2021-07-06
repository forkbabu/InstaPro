.class public final LX/0XX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01s;


# instance fields
.field public final synthetic A00:LX/0XY;


# direct methods
.method public constructor <init>(LX/0XY;)V
    .locals 0

    iput-object p1, p0, LX/0XX;->A00:LX/0XY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0x(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const-string v1, "Unexpected event"

    sget-object v0, LX/0YI;->A05:LX/0YI;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x64

    const/4 v6, 0x0

    const-string v2, "ANR"

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, LX/0YI;->A00(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method public final CE3()Z
    .locals 1

    iget-object v0, p0, LX/0XX;->A00:LX/0XY;

    iget-boolean v0, v0, LX/0XY;->A00:Z

    return v0
.end method
