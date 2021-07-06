.class public final LX/827;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/823;


# direct methods
.method public constructor <init>(LX/823;)V
    .locals 0

    iput-object p1, p0, LX/827;->A00:LX/823;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/826;

    iget-object v1, p0, LX/827;->A00:LX/823;

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, LX/823;->A00:LX/826;

    invoke-virtual {v1}, LX/823;->A01()V

    return-void
.end method
