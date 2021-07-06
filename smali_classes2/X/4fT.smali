.class public final LX/4fT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CzJ;

.field public A02:LX/4fU;

.field public A03:LX/4UK;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/1jQ;

.field public final A08:LX/4f1;


# direct methods
.method public constructor <init>(LX/1jQ;LX/4f1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4fU;->A02:LX/4fU;

    iput-object v0, p0, LX/4fT;->A02:LX/4fU;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4fT;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/4fT;->A07:LX/1jQ;

    iput-object p2, p0, LX/4fT;->A08:LX/4f1;

    return-void
.end method
