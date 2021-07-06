.class public final LX/6pm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6pC;

.field public final A01:LX/6s5;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;LX/0VW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6s5;->A06:LX/6s5;

    if-nez v0, :cond_0

    new-instance v0, LX/6s5;

    invoke-direct {v0, p1, p2}, LX/6s5;-><init>(Landroidx/activity/ComponentActivity;LX/0VW;)V

    sput-object v0, LX/6s5;->A06:LX/6s5;

    :cond_0
    iput-object v0, p0, LX/6pm;->A01:LX/6s5;

    return-void
.end method
