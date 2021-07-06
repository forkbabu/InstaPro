.class public final LX/96s;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:LX/96p;


# direct methods
.method public constructor <init>(LX/96p;)V
    .locals 0

    iput-object p1, p0, LX/96s;->A00:LX/96p;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/A5G;

    const-string v0, "result"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/96s;->A00:LX/96p;

    iput-object p1, v0, LX/96p;->A01:LX/A5G;

    return-void
.end method
