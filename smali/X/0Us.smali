.class public final LX/0Us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D7;


# instance fields
.field public final synthetic A00:LX/0DA;

.field public final synthetic A01:LX/0D7;

.field public final synthetic A02:LX/0Cy;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DA;Ljava/lang/String;LX/0Cy;LX/0D7;)V
    .locals 0

    iput-object p1, p0, LX/0Us;->A00:LX/0DA;

    iput-object p2, p0, LX/0Us;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/0Us;->A02:LX/0Cy;

    iput-object p4, p0, LX/0Us;->A01:LX/0D7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAC(LX/0D5;)V
    .locals 3

    iget-object v2, p0, LX/0Us;->A00:LX/0DA;

    iget-object v1, p0, LX/0Us;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/0Us;->A02:LX/0Cy;

    invoke-static {v2, v1, v0}, LX/0DA;->A01(LX/0DA;Ljava/lang/String;LX/0Cy;)V

    iget-object v0, p0, LX/0Us;->A01:LX/0D7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0D7;->AAC(LX/0D5;)V

    :cond_0
    return-void
.end method
