.class public final LX/9lv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9lx;

.field public final A01:LX/9lw;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;LX/9lx;LX/9lw;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUserId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9lv;->A02:LX/0VA;

    iput-object p2, p0, LX/9lv;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/9lv;->A00:LX/9lx;

    iput-object p4, p0, LX/9lv;->A01:LX/9lw;

    return-void
.end method
