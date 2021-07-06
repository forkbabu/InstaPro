.class public final LX/HdK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HdR;


# instance fields
.field public final synthetic A00:LX/HdR;

.field public final synthetic A01:LX/HdH;

.field public final synthetic A02:LX/HdL;


# direct methods
.method public constructor <init>(LX/HdH;LX/HdL;LX/HdR;)V
    .locals 0

    iput-object p1, p0, LX/HdK;->A01:LX/HdH;

    iput-object p2, p0, LX/HdK;->A02:LX/HdL;

    iput-object p3, p0, LX/HdK;->A00:LX/HdR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/HdK;->A02:LX/HdL;

    iget-object v1, p0, LX/HdK;->A01:LX/HdH;

    iget-object v0, p0, LX/HdK;->A00:LX/HdR;

    invoke-interface {v2, v1, v0, p1}, LX/HdL;->A2X(LX/HdG;LX/HdR;Ljava/lang/Object;)V

    return-void
.end method
