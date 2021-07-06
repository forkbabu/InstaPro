.class public final LX/Eyq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ezo;


# instance fields
.field public final synthetic A00:LX/Eym;


# direct methods
.method public constructor <init>(LX/Eym;)V
    .locals 0

    iput-object p1, p0, LX/Eyq;->A00:LX/Eym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BqT(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/Eyq;->A00:LX/Eym;

    iget-object v1, v0, LX/Eym;->A01:LX/Ezi;

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/F0Q;->A01(Ljava/lang/Object;)V

    return-void
.end method
