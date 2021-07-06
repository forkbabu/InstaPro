.class public final LX/6sp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6t3;

.field public A01:LX/6st;

.field public A02:LX/6sv;

.field public A03:LX/6sv;

.field public A04:LX/6sp;

.field public A05:LX/6sx;

.field public A06:Z

.field public final A07:LX/6t5;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6t5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6st;->A00:LX/6st;

    iput-object v0, p0, LX/6sp;->A01:LX/6st;

    sget-object v0, LX/6t3;->A00:LX/6t3;

    iput-object v0, p0, LX/6sp;->A00:LX/6t3;

    sget-object v0, LX/6sv;->A00:LX/6sv;

    iput-object v0, p0, LX/6sp;->A02:LX/6sv;

    iput-object v0, p0, LX/6sp;->A03:LX/6sv;

    sget-object v0, LX/6sx;->A00:LX/6sx;

    iput-object v0, p0, LX/6sp;->A05:LX/6sx;

    iput-object p1, p0, LX/6sp;->A07:LX/6t5;

    invoke-interface {p1}, LX/6t5;->AhI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6sp;->A08:Ljava/lang/String;

    return-void
.end method
