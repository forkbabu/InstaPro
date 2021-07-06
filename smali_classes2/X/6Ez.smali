.class public final LX/6Ez;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2N1;

.field public A01:LX/6F2;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2N1;Ljava/lang/String;LX/6F2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ez;->A00:LX/2N1;

    iput-object p3, p0, LX/6Ez;->A01:LX/6F2;

    iput-object p2, p0, LX/6Ez;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/6Ez;->A01:LX/6F2;

    iget-object v1, p0, LX/6Ez;->A00:LX/2N1;

    iget-object v0, p0, LX/6Ez;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2N1;->A01(Ljava/lang/String;)LX/6EW;

    move-result-object v0

    invoke-interface {v2, v0}, LX/6F2;->Bf3(LX/6EW;)V

    return-void
.end method
