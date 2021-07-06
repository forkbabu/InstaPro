.class public final LX/88r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5HC;


# instance fields
.field public final synthetic A00:LX/4tW;

.field public final synthetic A01:LX/1oY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4tW;LX/1oY;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/88r;->A00:LX/4tW;

    iput-object p2, p0, LX/88r;->A01:LX/1oY;

    iput-object p3, p0, LX/88r;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI6()V
    .locals 4

    iget-object v0, p0, LX/88r;->A00:LX/4tW;

    iget-object v3, v0, LX/4tW;->A02:LX/1sP;

    iget-object v2, p0, LX/88r;->A01:LX/1oY;

    iget-object v1, p0, LX/88r;->A02:Ljava/lang/String;

    const-string v0, "moduleName"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pin_comment_nux_cancel"

    invoke-virtual {v3, v0, v2, v1}, LX/1sP;->A07(Ljava/lang/String;LX/1oY;Ljava/lang/String;)V

    return-void
.end method

.method public final BI7()V
    .locals 0

    return-void
.end method
