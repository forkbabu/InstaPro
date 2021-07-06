.class public final LX/Dq0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0ot;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0ot;Ljava/lang/Integer;ZZ)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientSection"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dq0;->A01:LX/0ot;

    iput-object p2, p0, LX/Dq0;->A02:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/Dq0;->A00:Z

    iput-boolean p4, p0, LX/Dq0;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v0, p0, LX/Dq0;->A01:LX/0ot;

    iget-object v2, v0, LX/0ot;->A23:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
